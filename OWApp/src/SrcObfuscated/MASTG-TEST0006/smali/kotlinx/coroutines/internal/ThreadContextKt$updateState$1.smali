.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_rpPEtngNYRbYRbWj_0

	nop

	:l_xQFBIjvLmXqHzOkL_5
	goto/32 :before_first_instruction

	:l_GcohstWOBdqmBQkJ_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_XeFIEoOVWcwURoaf_4

	nop

	:l_pgFrjqmiKtyUHAEe_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_GALoTEpUqKdHfSNH_2

	nop

	:l_GALoTEpUqKdHfSNH_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_GcohstWOBdqmBQkJ_3

	nop

	:l_XeFIEoOVWcwURoaf_4
    return-void

	:after_last_instruction

	goto/32 :l_xQFBIjvLmXqHzOkL_5

	nop

	:l_rpPEtngNYRbYRbWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgFrjqmiKtyUHAEe_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_lEeuMnehzXPxFeqw_0

	nop

	:l_jQQVFoZhZduntFEw_3
    return-void

	:after_last_instruction

	goto/32 :l_ibxZZZRAgRRCnbtr_4

	nop

	:l_ibxZZZRAgRRCnbtr_4
	goto/32 :before_first_instruction

	:l_NNEfZkggDVxiRrDk_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_jQQVFoZhZduntFEw_3

	nop

	:l_lEeuMnehzXPxFeqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOWeMGmzEoJhPTcm_1

	nop

	:l_rOWeMGmzEoJhPTcm_1
    const/4 v0, 0x2

	goto/32 :l_NNEfZkggDVxiRrDk_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AwIJqCGXzaAniENH_0

	nop

	:l_fqPuMaAGGNRdtFsq_3
	rem-int v0, v0, v1
	goto/32 :l_NYFkAfGojLGGmLss_4

	nop

	:l_NYFkAfGojLGGmLss_4
	if-lez v0, :gl_WAJKmuPlTEHAGURt

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_WAJKmuPlTEHAGURt	goto/32 :l_tXUPiEIaSugwDTiW_5

	nop

	:l_tXUPiEIaSugwDTiW_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_MQBKzOOEbyaTcbcJ_6

	nop

	:l_gSnOTLqInMhXzcjv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aRvpTFhjSWSMHnOO_13

	nop

	:l_NUFtPBYkfFVWZKUb_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_gSnOTLqInMhXzcjv_12

	nop

	:l_dATRkizPTOvvgtum_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_lIBFdhsBTlsPmruL_9

	nop

	:l_MQBKzOOEbyaTcbcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_LzYdeBOvIDuyFwpS_7

	nop

	:l_lIBFdhsBTlsPmruL_9
    move-object v1, p2

	goto/32 :l_VrlAwcHlhTCzfaIZ_10

	nop

	:l_LzYdeBOvIDuyFwpS_7
    move-object v0, p1

	goto/32 :l_dATRkizPTOvvgtum_8

	nop

	:l_aRvpTFhjSWSMHnOO_13
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_yQzHcSdYjacGSsNn_14

	nop

	:l_uWMokVfmnLuqBNMh_2
	add-int v0, v0, v1
	goto/32 :l_fqPuMaAGGNRdtFsq_3

	nop

	:l_yQzHcSdYjacGSsNn_14
	goto/32 :BxvxteRRnGqMJQlf
	:l_VrlAwcHlhTCzfaIZ_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_NUFtPBYkfFVWZKUb_11

	nop

	:l_LiWkZYBSOYolQmNI_1
	const v1, 16
	goto/32 :l_uWMokVfmnLuqBNMh_2

	nop

	:l_AwIJqCGXzaAniENH_0
	const v0, 11
	goto/32 :l_LiWkZYBSOYolQmNI_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_AppkXXwlYJMnDYiN_0

	nop

	:l_hBUipqprCPQvqrZf_18
	goto/32 :azfQkYUsEDqKRJMf
	:l_iKIGHFHdeidNQnZs_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_ESRlzeiYvQDbZbmh_8

	nop

	:l_zDpwMsBifIvpHQwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_iKIGHFHdeidNQnZs_7

	nop

	:l_efJDsRTBumXiUpCX_16
    return-object p1

	:after_last_instruction

	goto/32 :l_jhqtlDBBYSMKGLZe_17

	nop

	:l_DpZzmcjSfhvdEOto_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hrMGTvxhkxjLaokS_15

	nop

	:l_lOYIzgJALnaPrLCv_3
	rem-int v0, v0, v1
	goto/32 :l_WAkRHEbkErpMimmU_4

	nop

	:l_wqcISCmJTcLJLHAW_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_sLhWZLZHJMzFnSIJ_13

	nop

	:l_NHGRclFaVUrTTDwg_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_MZROQrxGTpgyyqFg_11

	nop

	:l_WAkRHEbkErpMimmU_4
	if-lez v0, :gl_wXzioKeLSgMLWLhl

	goto/32 :tseJDlsRFamBlmsG

	:gl_wXzioKeLSgMLWLhl	goto/32 :l_bdTdPVyAoxGsSnUo_5

	nop

	:l_hrMGTvxhkxjLaokS_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_efJDsRTBumXiUpCX_16

	nop

	:l_bdTdPVyAoxGsSnUo_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_zDpwMsBifIvpHQwg_6

	nop

	:l_sLhWZLZHJMzFnSIJ_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DpZzmcjSfhvdEOto_14

	nop

	:l_FuATgvjnApLaVZgE_1
	const v1, 22
	goto/32 :l_CteoXDyBHgtXFqZp_2

	nop

	:l_CteoXDyBHgtXFqZp_2
	add-int v0, v0, v1
	goto/32 :l_lOYIzgJALnaPrLCv_3

	nop

	:l_AppkXXwlYJMnDYiN_0
	const v0, 17
	goto/32 :l_FuATgvjnApLaVZgE_1

	nop

	:l_jhqtlDBBYSMKGLZe_17
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_hBUipqprCPQvqrZf_18

	nop

	:l_vpCiJvKGEVftGojp_9
    move-object v0, p2

	goto/32 :l_NHGRclFaVUrTTDwg_10

	nop

	:l_ESRlzeiYvQDbZbmh_8
	if-nez v0, :gl_uKEGznGonQNmSLKB

	goto/32 :cond_0

	:gl_uKEGznGonQNmSLKB
    .line 54
	goto/32 :l_vpCiJvKGEVftGojp_9

	nop

	:l_MZROQrxGTpgyyqFg_11
    move-object v1, p2

	goto/32 :l_wqcISCmJTcLJLHAW_12

	nop

.end method
