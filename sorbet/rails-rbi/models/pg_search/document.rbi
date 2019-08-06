# This is an autogenerated file for dynamic methods in PgSearch::Document
# Please rerun rake rails_rbi:models[PgSearch::Document] to regenerate.

# typed: strong
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
end

module Kaminari::ActiveRecordModelExtension
  sig { params(num: Integer).returns(PgSearch::Document::ActiveRecord_Relation) }
  def page(num = nil); end
end

class PgSearch::Document::ActiveRecord_Relation < ActiveRecord::Relation
  include PgSearch::Document::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: PgSearch::Document)
end

class PgSearch::Document::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include PgSearch::Document::ModelRelationShared
  extend T::Sig
  extend T::Generic
  Elem = type_member(fixed: PgSearch::Document)
end

module PgSearch::Document::ModelRelationShared
  include Kaminari::ActiveRecordModelExtension
  extend T::Sig

  sig { returns(PgSearch::Document::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def select(*args, &block); end

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
  def merge(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PgSearch::Document::ActiveRecord_Relation) }
  def except(*args, &block); end
end

class PgSearch::Document < ActiveRecord::Base
  include PgSearch::Document::GeneratedAttributeMethods
  include PgSearch::Document::GeneratedAssociationMethods
  extend PgSearch::Model::ClassMethods
  extend T::Sig
  extend T::Generic
  extend PgSearch::Document::ModelRelationShared
  Elem = type_template(fixed: PgSearch::Document)
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
