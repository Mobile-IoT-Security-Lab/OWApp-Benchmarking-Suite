.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_XHVanOhMonhPCHUu_0

	nop

	:l_slronvhXydTUZskD_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_pfMTaeLkshxkmLSS_3

	nop

	:l_pfMTaeLkshxkmLSS_3
    return-void

	:after_last_instruction

	goto/32 :l_bxZXFjimkMIzkzOI_4

	nop

	:l_bxZXFjimkMIzkzOI_4
	goto/32 :before_first_instruction

	:l_XHVanOhMonhPCHUu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 194
	goto/32 :l_LunnlnKbAMDpzmlp_1

	nop

	:l_LunnlnKbAMDpzmlp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_slronvhXydTUZskD_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_sZymhOOdHUqoHYHe_0

	nop

	:l_LOVTnNtReUOmAuvm_8
    const/4 v1, 0x0

	goto/32 :l_zDfMLibAQkNCuoCB_9

	nop

	:l_SirVWHxZEqaogBOh_4
	if-lez v0, :gl_HrIzczJgCdEZAYGl

	goto/32 :eevzJLWmNgYHfUiP

	:gl_HrIzczJgCdEZAYGl	goto/32 :l_ndreTCkezuSPRUps_5

	nop

	:l_vgdhGgCxKQUsvHrN_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_LOVTnNtReUOmAuvm_8

	nop

	:l_TWDlGUmlxdvqrrft_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_vgdhGgCxKQUsvHrN_7

	nop

	:l_zDfMLibAQkNCuoCB_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_NxPFPAJKRfBsdmvH_10

	nop

	:l_VTanQVBZaYjLnCtU_3
	rem-int v0, v0, v1
	goto/32 :l_SirVWHxZEqaogBOh_4

	nop

	:l_NxPFPAJKRfBsdmvH_10
    return-void

	:after_last_instruction

	goto/32 :l_LZzBeswCncdfQCTf_11

	nop

	:l_sZymhOOdHUqoHYHe_0
	const v0, 10
	goto/32 :l_UWVsqJymwcKmSjal_1

	nop

	:l_ndreTCkezuSPRUps_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_TWDlGUmlxdvqrrft_6

	nop

	:l_DmFHbhCcYppTFwaE_12
	goto/32 :mDYlXvdZRAlZUvHW
	:l_LZzBeswCncdfQCTf_11
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_DmFHbhCcYppTFwaE_12

	nop

	:l_UWVsqJymwcKmSjal_1
	const v1, 18
	goto/32 :l_wGhKjDSruvjfNDWR_2

	nop

	:l_wGhKjDSruvjfNDWR_2
	add-int v0, v0, v1
	goto/32 :l_VTanQVBZaYjLnCtU_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EXxLLaPuEXQURATp_0

	nop

	:l_iZFaDqKDZbokyIzd_3
	rem-int v0, v0, v1
	goto/32 :l_RBUmdqhZQnpxmrwo_4

	nop

	:l_RBUmdqhZQnpxmrwo_4
	if-lez v0, :gl_hYobQZTmQCriRULY

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_hYobQZTmQCriRULY	goto/32 :l_NiFFumlKUiHKBgFQ_5

	nop

	:l_mSxjjNneGdfZGIQL_17
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_SuqaPBsgXEKKtAUc_18

	nop

	:l_xybdKyOLKfSLiNZu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mSxjjNneGdfZGIQL_17

	nop

	:l_lIILtlsyHbStxAts_13
    const/16 v1, 0x5d

	goto/32 :l_dAzHeIJPIxjdGFbY_14

	nop

	:l_TEvQxWimfPtZBHhK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BfCWQvvsrIJVRzVH_11

	nop

	:l_EXxLLaPuEXQURATp_0
	const v0, 31
	goto/32 :l_OEkBPEhwWCIznoWl_1

	nop

	:l_mEppnfeIoAUCfVxs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_TeHcGTWmTJgxSpsE_7

	nop

	:l_vTHBmsjfAnsHXOwT_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_TEvQxWimfPtZBHhK_10

	nop

	:l_SuqaPBsgXEKKtAUc_18
	goto/32 :PlJOkctsDJkEEHUs
	:l_dAzHeIJPIxjdGFbY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tNJEAiAiDYBOjwzO_15

	nop

	:l_BfCWQvvsrIJVRzVH_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_wXeGcgSENhvELKFE_12

	nop

	:l_VjlCXLAQWUVOETjK_2
	add-int v0, v0, v1
	goto/32 :l_iZFaDqKDZbokyIzd_3

	nop

	:l_wXeGcgSENhvELKFE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lIILtlsyHbStxAts_13

	nop

	:l_ZxfjBMqqPZQbDcsW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vTHBmsjfAnsHXOwT_9

	nop

	:l_tNJEAiAiDYBOjwzO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xybdKyOLKfSLiNZu_16

	nop

	:l_TeHcGTWmTJgxSpsE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZxfjBMqqPZQbDcsW_8

	nop

	:l_NiFFumlKUiHKBgFQ_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_mEppnfeIoAUCfVxs_6

	nop

	:l_OEkBPEhwWCIznoWl_1
	const v1, 10
	goto/32 :l_VjlCXLAQWUVOETjK_2

	nop

.end method
