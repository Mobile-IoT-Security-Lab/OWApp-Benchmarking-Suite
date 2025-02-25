.class final Lkotlinx/coroutines/DisposeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposeOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "invoke",
        "",
        "cause",
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
.field private final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_bTzvJuhJSdZmmORQ_0

	nop

	:l_FgBPGdTqNHPnvoTK_3
    return-void

	:after_last_instruction

	goto/32 :l_bUvOOmkAfSrmYoqk_4

	nop

	:l_cHuNjmxtGrthhidM_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_FgBPGdTqNHPnvoTK_3

	nop

	:l_bTzvJuhJSdZmmORQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_OHQrfQinHDwosDVL_1

	nop

	:l_OHQrfQinHDwosDVL_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_cHuNjmxtGrthhidM_2

	nop

	:l_bUvOOmkAfSrmYoqk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HhJlnJxsLgcavFBc_0

	nop

	:l_TffEMUyqQdKcpuTp_1
    move-object v0, p1

	goto/32 :l_sTBETXdycwcMiBhx_2

	nop

	:l_mqzVPRpGRBnMNOlN_6
	goto/32 :before_first_instruction

	:l_BYDAsrqBQMYGNDmr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_kLlOloCIAMlbmZRn_4

	nop

	:l_kLlOloCIAMlbmZRn_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nppwJiiwPmzRMqka_5

	nop

	:l_HhJlnJxsLgcavFBc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_TffEMUyqQdKcpuTp_1

	nop

	:l_nppwJiiwPmzRMqka_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mqzVPRpGRBnMNOlN_6

	nop

	:l_sTBETXdycwcMiBhx_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BYDAsrqBQMYGNDmr_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CrfRdnnYVyHBdoAn_0

	nop

	:l_CrfRdnnYVyHBdoAn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_TavXQGHbJhYSxYaL_1

	nop

	:l_cPdXrLBtxnvERlne_4
	goto/32 :before_first_instruction

	:l_LgBSWjNmqnSDGFZj_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_NsuCmiPKjiLmfiUY_3

	nop

	:l_NsuCmiPKjiLmfiUY_3
    return-void

	:after_last_instruction

	goto/32 :l_cPdXrLBtxnvERlne_4

	nop

	:l_TavXQGHbJhYSxYaL_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_LgBSWjNmqnSDGFZj_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nshqbclfUKmmbnLV_0

	nop

	:l_nshqbclfUKmmbnLV_0
	const v0, 31
	goto/32 :l_ghastPNRjpKfXeQa_1

	nop

	:l_fWSkDfxWfpagQZPc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uXBCvvHCqOouVeev_13

	nop

	:l_vSArsaJOKebomXSs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_MDhYDTcsSrPLYdKG_7

	nop

	:l_hoBJKsbvFEKwjncP_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_GmzocbcRECBqoqTv_10

	nop

	:l_KdlxyOjIrlQRRcOQ_2
	add-int v0, v0, v1
	goto/32 :l_LnbDBVUSHEzsXsPL_3

	nop

	:l_uXBCvvHCqOouVeev_13
    const/16 v1, 0x5d

	goto/32 :l_LWNVKofklDswodbG_14

	nop

	:l_ghastPNRjpKfXeQa_1
	const v1, 10
	goto/32 :l_KdlxyOjIrlQRRcOQ_2

	nop

	:l_zJUKJaHFhlKuPZqN_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cMlPYmaOpkhLZHDt_16

	nop

	:l_LnbDBVUSHEzsXsPL_3
	rem-int v0, v0, v1
	goto/32 :l_VrkMBBYylWbkVxBF_4

	nop

	:l_pYCPZzCWYXpeTEVH_18
	goto/32 :PlJOkctsDJkEEHUs
	:l_MqAoHQNkmWpQnUMV_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_fWSkDfxWfpagQZPc_12

	nop

	:l_GmzocbcRECBqoqTv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MqAoHQNkmWpQnUMV_11

	nop

	:l_VrkMBBYylWbkVxBF_4
	if-lez v0, :gl_DlbCdjQLAkjtMkSw

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_DlbCdjQLAkjtMkSw	goto/32 :l_WUsCYdKzcoNVzics_5

	nop

	:l_LWNVKofklDswodbG_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zJUKJaHFhlKuPZqN_15

	nop

	:l_MDhYDTcsSrPLYdKG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ORWnxtmGriItjWKp_8

	nop

	:l_WUsCYdKzcoNVzics_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_vSArsaJOKebomXSs_6

	nop

	:l_cMlPYmaOpkhLZHDt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_reUPRVqaonKmVcqw_17

	nop

	:l_reUPRVqaonKmVcqw_17
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_pYCPZzCWYXpeTEVH_18

	nop

	:l_ORWnxtmGriItjWKp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hoBJKsbvFEKwjncP_9

	nop

.end method
