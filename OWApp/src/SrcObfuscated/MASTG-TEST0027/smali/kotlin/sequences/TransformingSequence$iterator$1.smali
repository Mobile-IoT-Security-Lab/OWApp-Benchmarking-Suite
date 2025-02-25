.class public final Lkotlin/sequences/TransformingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u000e\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/sequences/TransformingSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingSequence;)V
    .locals 1

	goto/32 :l_LNgscKOxLhwLrOSk_0

	nop

	:l_bgsdItuQaTPSCwyg_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WnnRZdfSPkWJjMul_5

	nop

	:l_WnnRZdfSPkWJjMul_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_UbuYqupeHomsNKoi_6

	nop

	:l_geaFRyxbQkfkVeRR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_MWNLOfhRsywIQRYO_3

	nop

	:l_IobTSUbivlmfTMxO_7
	goto/32 :before_first_instruction

	:l_MWNLOfhRsywIQRYO_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_bgsdItuQaTPSCwyg_4

	nop

	:l_LNgscKOxLhwLrOSk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_TifSjuuVENsPtyOV_1

	nop

	:l_UbuYqupeHomsNKoi_6
    return-void

	:after_last_instruction

	goto/32 :l_IobTSUbivlmfTMxO_7

	nop

	:l_TifSjuuVENsPtyOV_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_geaFRyxbQkfkVeRR_2

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZOUHUEOjJgyBnGvY_0

	nop

	:l_jYAFMNkLRFjwFvpR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kSinjBlvnkTaxstB_3

	nop

	:l_ZOUHUEOjJgyBnGvY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 208
	goto/32 :l_gJybIcJQCcwLILbv_1

	nop

	:l_kSinjBlvnkTaxstB_3
	goto/32 :before_first_instruction

	:l_gJybIcJQCcwLILbv_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jYAFMNkLRFjwFvpR_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_sthqtVMEBFZRcZkY_0

	nop

	:l_QMPfGMnQUTMpDuzx_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_drVIIMSOEDCbddKM_2

	nop

	:l_drVIIMSOEDCbddKM_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bGgzRSYDbOCSfxfx_3

	nop

	:l_bGgzRSYDbOCSfxfx_3
    return v0

	:after_last_instruction

	goto/32 :l_FJgytrrlwikxVFvs_4

	nop

	:l_FJgytrrlwikxVFvs_4
	goto/32 :before_first_instruction

	:l_sthqtVMEBFZRcZkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_QMPfGMnQUTMpDuzx_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_BmGKRRbptGhJgIug_0

	nop

	:l_XDXCqHKVSEAJVwjt_14
	goto/32 :NDdNAyJQMDKKRDTR
	:l_QhzBDdkuZtsjUlig_13
	goto/32 :before_first_instruction

	:waDeIEzyXtGqJFGb
	goto/32 :l_XDXCqHKVSEAJVwjt_14

	nop

	:l_BbcuALYlFdZRmlJh_1
	const v1, 2
	goto/32 :l_FpEzNNOYxrVYPVHV_2

	nop

	:l_GmuojkCOzSLEtvBE_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FCMKITdtnhWhqblY_11

	nop

	:l_JIZTOWXXfgXZlbxg_3
	rem-int v0, v0, v1
	goto/32 :l_FMTjNzbhgEuGqrgK_4

	nop

	:l_KgQTVcaKsohjvhnT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_BgrauuBrrbaJksXs_7

	nop

	:l_FpEzNNOYxrVYPVHV_2
	add-int v0, v0, v1
	goto/32 :l_JIZTOWXXfgXZlbxg_3

	nop

	:l_BgrauuBrrbaJksXs_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_oqpiVjrtctPFpYEc_8

	nop

	:l_BmGKRRbptGhJgIug_0
	const v0, 22
	goto/32 :l_BbcuALYlFdZRmlJh_1

	nop

	:l_oqpiVjrtctPFpYEc_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_fSidPqPPqUNoYtAN_9

	nop

	:l_sSFJmNVtFZjOuFfx_5
	goto/32 :waDeIEzyXtGqJFGb
	:llyizIjeokTXSXYI
	:NDdNAyJQMDKKRDTR

	goto/32 :l_KgQTVcaKsohjvhnT_6

	nop

	:l_tICXuHusIVeaRPmo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QhzBDdkuZtsjUlig_13

	nop

	:l_FMTjNzbhgEuGqrgK_4
	if-lez v0, :gl_MrwrycohkDZUEuWJ

	goto/32 :llyizIjeokTXSXYI

	:gl_MrwrycohkDZUEuWJ	goto/32 :l_sSFJmNVtFZjOuFfx_5

	nop

	:l_FCMKITdtnhWhqblY_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tICXuHusIVeaRPmo_12

	nop

	:l_fSidPqPPqUNoYtAN_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GmuojkCOzSLEtvBE_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ZkdFgxSkfenqIlaG_0

	nop

	:l_rUpMJVzhbhURKwCp_3
	rem-int v0, v0, v1
	goto/32 :l_kobiHzgscVZeyYQF_4

	nop

	:l_JrAeSbzQsUWPOwQg_10
    throw v0

	:after_last_instruction

	goto/32 :l_owASTEFkrUvJcqQb_11

	nop

	:l_gUMmTwkwNaeyjkye_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JrAeSbzQsUWPOwQg_10

	nop

	:l_SkzpclFMQSoaGsUD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyvOIcVGqfBwZAQI_7

	nop

	:l_OOWbvuKTXytuLyYI_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gUMmTwkwNaeyjkye_9

	nop

	:l_kobiHzgscVZeyYQF_4
	if-lez v0, :gl_IDMhHHeKrEnjefCd

	goto/32 :yYXxKdKkRPRSATTn

	:gl_IDMhHHeKrEnjefCd	goto/32 :l_mpxuPnubDbcLLzpo_5

	nop

	:l_mpxuPnubDbcLLzpo_5
	goto/32 :daHUdJNWNKVwJpdI
	:yYXxKdKkRPRSATTn
	:XbzJMgQdsWvlJNfV

	goto/32 :l_SkzpclFMQSoaGsUD_6

	nop

	:l_KmTGTdtArHfvKAwB_1
	const v1, 22
	goto/32 :l_puxXUeHvnJfOtjBE_2

	nop

	:l_puxXUeHvnJfOtjBE_2
	add-int v0, v0, v1
	goto/32 :l_rUpMJVzhbhURKwCp_3

	nop

	:l_cyvOIcVGqfBwZAQI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OOWbvuKTXytuLyYI_8

	nop

	:l_lTRraAEasrkyGaBg_12
	goto/32 :XbzJMgQdsWvlJNfV
	:l_owASTEFkrUvJcqQb_11
	goto/32 :before_first_instruction

	:daHUdJNWNKVwJpdI
	goto/32 :l_lTRraAEasrkyGaBg_12

	nop

	:l_ZkdFgxSkfenqIlaG_0
	const v0, 30
	goto/32 :l_KmTGTdtArHfvKAwB_1

	nop

.end method
