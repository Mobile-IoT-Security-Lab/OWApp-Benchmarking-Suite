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

	goto/32 :l_GgzRSYDbOCSfxfxF_0

	nop

	:l_bcuALYlFdZRmlJhF_3
    invoke-static {p1}, Lkotlin/sequences/TransformingSequence;->access$getSequence$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_pEzNNOYxrVYPVHVJ_4

	nop

	:l_pEzNNOYxrVYPVHVJ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IZTOWXXfgXZlbxgF_5

	nop

	:l_JgytrrlwikxVFvsB_1
    iput-object p1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

    .line 207
	goto/32 :l_mGKRRbptGhJgIugB_2

	nop

	:l_IZTOWXXfgXZlbxgF_5
    iput-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 207
	goto/32 :l_MTjNzbhgEuGqrgKM_6

	nop

	:l_mGKRRbptGhJgIugB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_bcuALYlFdZRmlJhF_3

	nop

	:l_MTjNzbhgEuGqrgKM_6
    return-void

	:after_last_instruction

	goto/32 :l_rwrycohkDZUEuWJs_7

	nop

	:l_rwrycohkDZUEuWJs_7
	goto/32 :before_first_instruction

	:l_GgzRSYDbOCSfxfxF_0
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

	goto/32 :l_JgytrrlwikxVFvsB_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SFJmNVtFZjOuFfxK_0

	nop

	:l_SFJmNVtFZjOuFfxK_0
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
	goto/32 :l_gQTVcaKsohjvhnTB_1

	nop

	:l_grauuBrrbaJksXso_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qpiVjrtctPFpYEcf_3

	nop

	:l_qpiVjrtctPFpYEcf_3
	goto/32 :before_first_instruction

	:l_gQTVcaKsohjvhnTB_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_grauuBrrbaJksXso_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_SidPqPPqUNoYtANG_0

	nop

	:l_muojkCOzSLEtvBEF_1
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CMKITdtnhWhqblYt_2

	nop

	:l_SidPqPPqUNoYtANG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 214
	goto/32 :l_muojkCOzSLEtvBEF_1

	nop

	:l_ICXuHusIVeaRPmoQ_3
    return v0

	:after_last_instruction

	goto/32 :l_hzBDdkuZtsjUligX_4

	nop

	:l_CMKITdtnhWhqblYt_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ICXuHusIVeaRPmoQ_3

	nop

	:l_hzBDdkuZtsjUligX_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DXCqHKVSEAJVwjtZ_0

	nop

	:l_TRraAEasrkyGaBgR_13
	goto/32 :before_first_instruction

	:WUJORMCdlRwumfOR
	goto/32 :l_QRKCUhlTaZiFUNrC_14

	nop

	:l_kdFgxSkfenqIlaGK_1
	const v1, 6
	goto/32 :l_mTGTdtArHfvKAwBp_2

	nop

	:l_UMmTwkwNaeyjkyeJ_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rAeSbzQsUWPOwQgo_11

	nop

	:l_DMhHHeKrEnjefCdm_5
	goto/32 :WUJORMCdlRwumfOR
	:zeRQdrEOsmKOchYH
	:UzvuzJYEmYTrZWZp

	goto/32 :l_pxuPnubDbcLLzpoS_6

	nop

	:l_mTGTdtArHfvKAwBp_2
	add-int v0, v0, v1
	goto/32 :l_uxXUeHvnJfOtjBEr_3

	nop

	:l_kzpclFMQSoaGsUDc_7
    iget-object v0, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingSequence;

	goto/32 :l_yvOIcVGqfBwZAQIO_8

	nop

	:l_OWbvuKTXytuLyYIg_9
    iget-object v1, p0, Lkotlin/sequences/TransformingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UMmTwkwNaeyjkyeJ_10

	nop

	:l_QRKCUhlTaZiFUNrC_14
	goto/32 :UzvuzJYEmYTrZWZp
	:l_wASTEFkrUvJcqQbl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TRraAEasrkyGaBgR_13

	nop

	:l_uxXUeHvnJfOtjBEr_3
	rem-int v0, v0, v1
	goto/32 :l_UpMJVzhbhURKwCpk_4

	nop

	:l_yvOIcVGqfBwZAQIO_8
    invoke-static {v0}, Lkotlin/sequences/TransformingSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_OWbvuKTXytuLyYIg_9

	nop

	:l_rAeSbzQsUWPOwQgo_11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wASTEFkrUvJcqQbl_12

	nop

	:l_DXCqHKVSEAJVwjtZ_0
	const v0, 27
	goto/32 :l_kdFgxSkfenqIlaGK_1

	nop

	:l_UpMJVzhbhURKwCpk_4
	if-lez v0, :gl_obiHzgscVZeyYQFI

	goto/32 :zeRQdrEOsmKOchYH

	:gl_obiHzgscVZeyYQFI	goto/32 :l_DMhHHeKrEnjefCdm_5

	nop

	:l_pxuPnubDbcLLzpoS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 210
	goto/32 :l_kzpclFMQSoaGsUDc_7

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_KKrnowKSifVsoeRt_0

	nop

	:l_VxTDvsuhzKCqOOWf_3
	rem-int v0, v0, v1
	goto/32 :l_WyRhLsqZqYAPlpaD_4

	nop

	:l_yNvAwOonskAoslof_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pMqgPeweXQwWItIc_8

	nop

	:l_ALPhqSJDPfKgeSQX_12
	goto/32 :dLdICmGYPoXyJILw
	:l_KKrnowKSifVsoeRt_0
	const v0, 24
	goto/32 :l_ictnJnGITeCWvPsW_1

	nop

	:l_RfjLzindqrFivXNz_11
	goto/32 :before_first_instruction

	:SdsQuAnKcIEKPgcX
	goto/32 :l_ALPhqSJDPfKgeSQX_12

	nop

	:l_MSUoKvRJSVCfXEKF_5
	goto/32 :SdsQuAnKcIEKPgcX
	:lzMQdTMwjBnZPTDG
	:dLdICmGYPoXyJILw

	goto/32 :l_rmpvbFAnFeKgWUYm_6

	nop

	:l_NCxrXaOueMZJhcPc_2
	add-int v0, v0, v1
	goto/32 :l_VxTDvsuhzKCqOOWf_3

	nop

	:l_pMqgPeweXQwWItIc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_lfXYCiciSOkuJILm_9

	nop

	:l_lfXYCiciSOkuJILm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JFYVpwCYZUIYMAaW_10

	nop

	:l_WyRhLsqZqYAPlpaD_4
	if-lez v0, :gl_WkaLUsdBxKZnoBif

	goto/32 :lzMQdTMwjBnZPTDG

	:gl_WkaLUsdBxKZnoBif	goto/32 :l_MSUoKvRJSVCfXEKF_5

	nop

	:l_JFYVpwCYZUIYMAaW_10
    throw v0

	:after_last_instruction

	goto/32 :l_RfjLzindqrFivXNz_11

	nop

	:l_ictnJnGITeCWvPsW_1
	const v1, 24
	goto/32 :l_NCxrXaOueMZJhcPc_2

	nop

	:l_rmpvbFAnFeKgWUYm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNvAwOonskAoslof_7

	nop

.end method
