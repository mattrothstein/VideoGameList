# This is an autogenerated file for dynamic methods in PgSearch::Document
# Please rerun rake rails_rbi:models[PgSearch::Document] to regenerate.

# typed: strong
module PgSearch::Document::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module PgSearch::Document::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[PgSearch::Document]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[PgSearch::Document]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[PgSearch::Document]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(PgSearch::Document)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(PgSearch::Document) }
  def find_by_id!(id); end
end

module PgSearch::Document::ModelRelationShared
  extend T::Sig

  sig { returns(PgSearch::Document::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def select(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def reselect(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def order(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def reorder(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def group(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def limit(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def offset(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def left_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def left_outer_joins(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def where(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def rewhere(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def preload(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def extract_associated(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def eager_load(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def includes(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def from(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def lock(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def readonly(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def or(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def having(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def create_with(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def distinct(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def references(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def none(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def unscope(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def optimizer_hints(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def except(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def only(*args, &block); end

  sig { params(num: T.nilable(Integer)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def page(num = nil); end
end

class PgSearch::Document::ActiveRecord_Relation < ActiveRecord::Relation
  include PgSearch::Document::ActiveRelation_WhereNot
  include SorbetRails::CustomFinderMethods
  include PgSearch::Document::CustomFinderMethods
  include Enumerable
  include PgSearch::Document::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: PgSearch::Document)

  sig { params(args: T.untyped).returns(PgSearch::Document) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(PgSearch::Document)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(PgSearch::Document) }
  def find_by!(*args); end

  sig { returns(T.nilable(PgSearch::Document)) }
  def first; end

  sig { returns(PgSearch::Document) }
  def first!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def second; end

  sig { returns(PgSearch::Document) }
  def second!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def third; end

  sig { returns(PgSearch::Document) }
  def third!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def third_to_last; end

  sig { returns(PgSearch::Document) }
  def third_to_last!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def second_to_last; end

  sig { returns(PgSearch::Document) }
  def second_to_last!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def last; end

  sig { returns(PgSearch::Document) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { implementation.params(block: T.proc.params(e: PgSearch::Document).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[PgSearch::Document]) }
  def flatten(level); end

  sig { returns(T::Array[PgSearch::Document]) }
  def to_a; end
end

class PgSearch::Document::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include PgSearch::Document::ActiveRelation_WhereNot
  include SorbetRails::CustomFinderMethods
  include PgSearch::Document::CustomFinderMethods
  include Enumerable
  include PgSearch::Document::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: PgSearch::Document)

  sig { params(args: T.untyped).returns(PgSearch::Document) }
  def find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(PgSearch::Document)) }
  def find_by(*args); end

  sig { params(args: T.untyped).returns(PgSearch::Document) }
  def find_by!(*args); end

  sig { returns(T.nilable(PgSearch::Document)) }
  def first; end

  sig { returns(PgSearch::Document) }
  def first!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def second; end

  sig { returns(PgSearch::Document) }
  def second!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def third; end

  sig { returns(PgSearch::Document) }
  def third!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def third_to_last; end

  sig { returns(PgSearch::Document) }
  def third_to_last!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def second_to_last; end

  sig { returns(PgSearch::Document) }
  def second_to_last!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def last; end

  sig { returns(PgSearch::Document) }
  def last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def one?(*args); end

  sig { implementation.params(block: T.proc.params(e: PgSearch::Document).void).void }
  def each(&block); end

  sig { params(level: T.nilable(Integer)).returns(T::Array[PgSearch::Document]) }
  def flatten(level); end

  sig { returns(T::Array[PgSearch::Document]) }
  def to_a; end

  sig { params(records: T.any(PgSearch::Document, T::Array[PgSearch::Document])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(PgSearch::Document, T::Array[PgSearch::Document])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(PgSearch::Document, T::Array[PgSearch::Document])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(PgSearch::Document, T::Array[PgSearch::Document])).returns(T.self_type) }
  def concat(*records); end
end

module PgSearch::Document::GeneratedAttributeMethods
  extend T::Sig

  sig { returns(T.nilable(String)) }
  def content; end

  sig { params(value: T.nilable(String)).void }
  def content=(value); end

  sig { returns(T::Boolean) }
  def content?; end

  sig { returns(DateTime) }
  def created_at; end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(T.nilable(Integer)) }
  def searchable_id; end

  sig { params(value: T.nilable(Integer)).void }
  def searchable_id=(value); end

  sig { returns(T::Boolean) }
  def searchable_id?; end

  sig { returns(T.nilable(String)) }
  def searchable_type; end

  sig { params(value: T.nilable(String)).void }
  def searchable_type=(value); end

  sig { returns(T::Boolean) }
  def searchable_type?; end

  sig { returns(DateTime) }
  def updated_at; end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

  sig { returns(T::Boolean) }
  def updated_at?; end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def will_save_change_to_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_in_database(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_was(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_content?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_content(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def content_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def will_save_change_to_content?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def content_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def content_in_database(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def content_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def content_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def content_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def content_was(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def content_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def content_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_content!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def content_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def content_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_searchable_type?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_searchable_type(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_type_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def will_save_change_to_searchable_type?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_type_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_type_in_database(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_type_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_type_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_type_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_type_was(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_type_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_type_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_searchable_type!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_type_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_type_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_searchable_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_searchable_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def will_save_change_to_searchable_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_id_in_database(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_id_was(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_searchable_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def searchable_id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_created_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_created_at(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def will_save_change_to_created_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_in_database(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_was(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_created_at!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_updated_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_updated_at(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def will_save_change_to_updated_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_in_database(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_was(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_updated_at!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def updated_at_came_from_user?(*args); end
end

class PgSearch::Document < ActiveRecord::Base
  include PgSearch::Document::GeneratedAttributeMethods
  include PgSearch::Document::GeneratedAssociationMethods
  extend SorbetRails::CustomFinderMethods
  extend PgSearch::Document::CustomFinderMethods
  extend PgSearch::Model::ClassMethods
  extend T::Sig
  extend T::Generic
  extend PgSearch::Document::ModelRelationShared

  sig { params(args: T.untyped).returns(PgSearch::Document) }
  def self.find(*args); end

  sig { params(args: T.untyped).returns(T.nilable(PgSearch::Document)) }
  def self.find_by(*args); end

  sig { params(args: T.untyped).returns(PgSearch::Document) }
  def self.find_by!(*args); end

  sig { returns(T.nilable(PgSearch::Document)) }
  def self.first; end

  sig { returns(PgSearch::Document) }
  def self.first!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def self.second; end

  sig { returns(PgSearch::Document) }
  def self.second!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def self.third; end

  sig { returns(PgSearch::Document) }
  def self.third!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def self.third_to_last; end

  sig { returns(PgSearch::Document) }
  def self.third_to_last!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def self.second_to_last; end

  sig { returns(PgSearch::Document) }
  def self.second_to_last!; end

  sig { returns(T.nilable(PgSearch::Document)) }
  def self.last; end

  sig { returns(PgSearch::Document) }
  def self.last!; end

  sig { params(conditions: T.untyped).returns(T::Boolean) }
  def self.exists?(conditions = nil); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.any?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.many?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.none?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def self.one?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_searchable(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_searchable(*args); end
end

module PgSearch::Document::GeneratedAssociationMethods
  extend T::Sig

  sig { returns(T.nilable(T.untyped)) }
  def searchable; end

  sig { params(value: T.nilable(T.untyped)).void }
  def searchable=(value); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def build_searchable(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_searchable(*args, &block); end

  sig { params(args: T.untyped, block: T.untyped).returns(T.untyped) }
  def create_searchable!(*args, &block); end

  sig { returns(T.untyped) }
  def reload_searchable; end
end
