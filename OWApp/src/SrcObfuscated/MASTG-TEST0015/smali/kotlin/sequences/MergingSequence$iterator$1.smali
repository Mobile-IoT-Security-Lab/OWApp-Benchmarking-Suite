.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_XzxAxEUzDsyCEFkD_0

	nop

	:l_RKfyJJhzhjbobOkU_9
    return-void

	:after_last_instruction

	goto/32 :l_RMRpjVPBrfsgIgZH_10

	nop

	:l_cIYLwhBGRaMDxgQx_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eFBOEsDHoytJuUzz_5

	nop

	:l_yddSesvnaMUAchVl_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_doejSmevSkBxDyhi_7

	nop

	:l_qpiGBwOHVxliVElc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_NwunimostawyIaTK_3

	nop

	:l_YOXGarrhUItyTdek_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_RKfyJJhzhjbobOkU_9

	nop

	:l_RMRpjVPBrfsgIgZH_10
	goto/32 :before_first_instruction

	:l_YwVLujwnHYPGjnMA_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_qpiGBwOHVxliVElc_2

	nop

	:l_doejSmevSkBxDyhi_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YOXGarrhUItyTdek_8

	nop

	:l_eFBOEsDHoytJuUzz_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_yddSesvnaMUAchVl_6

	nop

	:l_NwunimostawyIaTK_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_cIYLwhBGRaMDxgQx_4

	nop

	:l_XzxAxEUzDsyCEFkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_YwVLujwnHYPGjnMA_1

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mKIyjYzSjuMyDXwN_0

	nop

	:l_mKIyjYzSjuMyDXwN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_EfsMbwBYytMEbKlw_1

	nop

	:l_VtnSMlzbLltXVkPd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mmmUFmQHpySEasnw_3

	nop

	:l_EfsMbwBYytMEbKlw_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_VtnSMlzbLltXVkPd_2

	nop

	:l_mmmUFmQHpySEasnw_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IPHXXgXMsRfNyNmy_0

	nop

	:l_fNEbitZVbDeLaRlQ_3
	goto/32 :before_first_instruction

	:l_IPHXXgXMsRfNyNmy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_FsVpQyeaKQNIkzqP_1

	nop

	:l_FsVpQyeaKQNIkzqP_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_zwpTWXdoeUGtXfTd_2

	nop

	:l_zwpTWXdoeUGtXfTd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fNEbitZVbDeLaRlQ_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_wCZuqNqASCTqeehL_0

	nop

	:l_ABbjMSCANPhThYZL_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hLVYxkKVfJTxkNUH_10

	nop

	:l_wCZuqNqASCTqeehL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_TEcqlolZgxCqJOge_1

	nop

	:l_dHpSYwwvgUDmzEIY_6
	if-nez v0, :gl_KDwNBNtxBpAQYFdB

	goto/32 :cond_0

	:gl_KDwNBNtxBpAQYFdB
	goto/32 :l_WbtItKSthcnFhpeC_7

	nop

	:l_uvjmVQsfHbUTZGcw_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dHpSYwwvgUDmzEIY_6

	nop

	:l_hLVYxkKVfJTxkNUH_10
    return v0

	:after_last_instruction

	goto/32 :l_CijPgCMPQNgVClyh_11

	nop

	:l_XiURmVyDKjdhEYFq_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xavzbkLcURWByhmI_3

	nop

	:l_CijPgCMPQNgVClyh_11
	goto/32 :before_first_instruction

	:l_PyNzfbjHLIoQfodr_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_uvjmVQsfHbUTZGcw_5

	nop

	:l_WbtItKSthcnFhpeC_7
    const/4 v0, 0x1

	goto/32 :l_ycoBDUjPuQXSflLt_8

	nop

	:l_ycoBDUjPuQXSflLt_8
    goto :goto_0

    :cond_0
	goto/32 :l_ABbjMSCANPhThYZL_9

	nop

	:l_xavzbkLcURWByhmI_3
	if-nez v0, :gl_xGVYIaZwbVxLzQMS

	goto/32 :cond_0

	:gl_xGVYIaZwbVxLzQMS
	goto/32 :l_PyNzfbjHLIoQfodr_4

	nop

	:l_TEcqlolZgxCqJOge_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_XiURmVyDKjdhEYFq_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_nqmWXoJwACFsVvtx_0

	nop

	:l_wBhkSqgGErGFCJFb_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LYxUYuEslSRmmdVL_11

	nop

	:l_PIAqJntjqXfsGQVJ_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_XDVnGfMscxWfDNrB_6

	nop

	:l_yHJvDqEaLwRZpqIx_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FIauLRwfzYXnUyaT_13

	nop

	:l_XDVnGfMscxWfDNrB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_LQunDfOobHoGkWju_7

	nop

	:l_nqmWXoJwACFsVvtx_0
	const v0, 1
	goto/32 :l_ZUUCfZHCBDPhDQiD_1

	nop

	:l_aVLCfYHsdcwMkERE_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_gCkHFoylIlLCeiEx_9

	nop

	:l_QueHDdLRXWgWNqnl_3
	rem-int v0, v0, v1
	goto/32 :l_oOXrsoKLFdVYmpFr_4

	nop

	:l_LQunDfOobHoGkWju_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_aVLCfYHsdcwMkERE_8

	nop

	:l_ZUUCfZHCBDPhDQiD_1
	const v1, 23
	goto/32 :l_tojjjsXKNltkUUnK_2

	nop

	:l_EsVPRLLLYdugSpya_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YbSYWprnzLArXJDr_15

	nop

	:l_LTWieQjHnGQAIepb_16
	goto/32 :PJjvfDdJBiHJGzcI
	:l_oOXrsoKLFdVYmpFr_4
	if-lez v0, :gl_yCQSrqdAcFyAPoPd

	goto/32 :kUVWmerwiKjvGDHb

	:gl_yCQSrqdAcFyAPoPd	goto/32 :l_PIAqJntjqXfsGQVJ_5

	nop

	:l_FIauLRwfzYXnUyaT_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EsVPRLLLYdugSpya_14

	nop

	:l_LYxUYuEslSRmmdVL_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_yHJvDqEaLwRZpqIx_12

	nop

	:l_YbSYWprnzLArXJDr_15
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_LTWieQjHnGQAIepb_16

	nop

	:l_tojjjsXKNltkUUnK_2
	add-int v0, v0, v1
	goto/32 :l_QueHDdLRXWgWNqnl_3

	nop

	:l_gCkHFoylIlLCeiEx_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_wBhkSqgGErGFCJFb_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rFqKSsfcXAQaQFFL_0

	nop

	:l_pbZslpKaZEqgtUfU_5
	goto/32 :eWaEpwLcStWhKTwr
	:uuhDmnMdacerNSyS
	:ciJyUCzinSCDnDkS

	goto/32 :l_nRKrAudokArCOcIb_6

	nop

	:l_BqhHseoGaIMoiDin_4
	if-lez v0, :gl_ithATdZZeGKYUXqW

	goto/32 :uuhDmnMdacerNSyS

	:gl_ithATdZZeGKYUXqW	goto/32 :l_pbZslpKaZEqgtUfU_5

	nop

	:l_RFFmQQmwrjuMcpqH_1
	const v1, 12
	goto/32 :l_pcaFnSGeTGlVIyil_2

	nop

	:l_EANIrPoUqFoTUJBO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DFRpoqQfKEsNAArv_8

	nop

	:l_oYFszXtZuAIaJAHU_3
	rem-int v0, v0, v1
	goto/32 :l_BqhHseoGaIMoiDin_4

	nop

	:l_rFqKSsfcXAQaQFFL_0
	const v0, 20
	goto/32 :l_RFFmQQmwrjuMcpqH_1

	nop

	:l_DFRpoqQfKEsNAArv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YEhBkPMeTAowMlTg_9

	nop

	:l_mVOGtjIOEudDqdej_10
    throw v0

	:after_last_instruction

	goto/32 :l_nrxBpdHPthtSscls_11

	nop

	:l_nRKrAudokArCOcIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EANIrPoUqFoTUJBO_7

	nop

	:l_YEhBkPMeTAowMlTg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mVOGtjIOEudDqdej_10

	nop

	:l_UzAxxnovrYexyZxy_12
	goto/32 :ciJyUCzinSCDnDkS
	:l_nrxBpdHPthtSscls_11
	goto/32 :before_first_instruction

	:eWaEpwLcStWhKTwr
	goto/32 :l_UzAxxnovrYexyZxy_12

	nop

	:l_pcaFnSGeTGlVIyil_2
	add-int v0, v0, v1
	goto/32 :l_oYFszXtZuAIaJAHU_3

	nop

.end method
