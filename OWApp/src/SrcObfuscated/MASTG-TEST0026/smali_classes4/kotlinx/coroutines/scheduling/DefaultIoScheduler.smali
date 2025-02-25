.class public final Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0017J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultIoScheduler;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "()V",
        "default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "execute",
        "command",
        "limitedParallelism",
        "parallelism",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field private static final default:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 9

	goto/32 :l_FvoCpaeFjNwojMmr_0

	nop

	:l_YyIwjfNzGqEotMDN_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_cwnxxAYmoUBRkzeP_22

	nop

	:l_dsSlDXHEDMJrAZAs_3
	rem-int v0, v0, v1
	goto/32 :l_MABvULvXJPBDxTbO_4

	nop

	:l_jRrQoHgVZRzKzRvr_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_JMokMDdtcijGFOdv_13

	nop

	:l_hTKgvVFmiFiuniUu_24
	goto/32 :chWyycusLweDwCQL
	:l_BJEPkDimrqkfZJKF_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_AwkJVSTkUHxeSRyD_17

	nop

	:l_JMokMDdtcijGFOdv_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_MFwLuRbTBPWHHvQw_14

	nop

	:l_AwkJVSTkUHxeSRyD_17
    const/4 v5, 0x0

	goto/32 :l_vZxMutTKgcfZzysu_18

	nop

	:l_RENSNeTJblzUbeWW_11
    const/16 v1, 0x40

	goto/32 :l_jRrQoHgVZRzKzRvr_12

	nop

	:l_TuoQnLXewhFVuxxs_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_IJrpsEmOYWpDwGIO_8

	nop

	:l_vZxMutTKgcfZzysu_18
    const/4 v6, 0x0

	goto/32 :l_ittjZnsybxEaqXcQ_19

	nop

	:l_IJrpsEmOYWpDwGIO_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_AxHwraMGXidlDMFD_9

	nop

	:l_FvoCpaeFjNwojMmr_0
	const v0, 20
	goto/32 :l_LYFcFgUZjxZMKKjs_1

	nop

	:l_AxHwraMGXidlDMFD_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_bXrRgPwvwnikNLJL_10

	nop

	:l_xymjnpAWnMKlxPSp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuoQnLXewhFVuxxs_7

	nop

	:l_cwnxxAYmoUBRkzeP_22
    return-void

	:after_last_instruction

	goto/32 :l_oIOZKmxysecfWizp_23

	nop

	:l_MFwLuRbTBPWHHvQw_14
    const/16 v7, 0xc

	goto/32 :l_wtlVSfXtUxsMuNkI_15

	nop

	:l_ittjZnsybxEaqXcQ_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_IaLijaQUoiZzwOhV_20

	nop

	:l_IaLijaQUoiZzwOhV_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_YyIwjfNzGqEotMDN_21

	nop

	:l_oIOZKmxysecfWizp_23
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_hTKgvVFmiFiuniUu_24

	nop

	:l_bXrRgPwvwnikNLJL_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_RENSNeTJblzUbeWW_11

	nop

	:l_BmvbLSqpMakzPfqT_2
	add-int v0, v0, v1
	goto/32 :l_dsSlDXHEDMJrAZAs_3

	nop

	:l_MABvULvXJPBDxTbO_4
	if-lez v0, :gl_ADpuenxzSWZvXsCv

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_ADpuenxzSWZvXsCv	goto/32 :l_uDGNYEBKRCbhzXtI_5

	nop

	:l_uDGNYEBKRCbhzXtI_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_xymjnpAWnMKlxPSp_6

	nop

	:l_LYFcFgUZjxZMKKjs_1
	const v1, 28
	goto/32 :l_BmvbLSqpMakzPfqT_2

	nop

	:l_wtlVSfXtUxsMuNkI_15
    const/4 v8, 0x0

	goto/32 :l_BJEPkDimrqkfZJKF_16

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_gPIjlQAhcNDiUTTP_0

	nop

	:l_gPIjlQAhcNDiUTTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_jkvAPCcgnEPXxQpq_1

	nop

	:l_UkLtkvLHFZBtEYrf_3
	goto/32 :before_first_instruction

	:l_jkvAPCcgnEPXxQpq_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_XDvUgxVHyfrCAiZx_2

	nop

	:l_XDvUgxVHyfrCAiZx_2
    return-void

	:after_last_instruction

	goto/32 :l_UkLtkvLHFZBtEYrf_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_msicXSJnPuhtcYrk_0

	nop

	:l_yiNfhZYAiwfJkjij_12
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_wkFGhlLEPcOCdkmz_13

	nop

	:l_zTybHrmfqHBfYSdR_4
	if-lez v0, :gl_ASFcBWNyAoHSPMQK

	goto/32 :CpoUnvNqohBMOzIG

	:gl_ASFcBWNyAoHSPMQK	goto/32 :l_iNcKoaoiVwQAZWgn_5

	nop

	:l_wkFGhlLEPcOCdkmz_13
	goto/32 :FqhGBUPEexJGxDIb
	:l_yKzCELojUSjlDtEw_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_RXjILLhOysKIrRgI_8

	nop

	:l_iNcKoaoiVwQAZWgn_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_TGHXFchsEZSTIKpI_6

	nop

	:l_msicXSJnPuhtcYrk_0
	const v0, 24
	goto/32 :l_mKstFavlRxibZTFS_1

	nop

	:l_ZznTxjSlndigoQQo_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QOeMgIzmTetPowgf_11

	nop

	:l_QOeMgIzmTetPowgf_11
    throw v0

	:after_last_instruction

	goto/32 :l_yiNfhZYAiwfJkjij_12

	nop

	:l_RXjILLhOysKIrRgI_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_lbjXhJcJSELrZEzx_9

	nop

	:l_iyJvPhzzPpghBXOE_2
	add-int v0, v0, v1
	goto/32 :l_fqyLkPOFRhCjaBEj_3

	nop

	:l_TGHXFchsEZSTIKpI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKzCELojUSjlDtEw_7

	nop

	:l_lbjXhJcJSELrZEzx_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZznTxjSlndigoQQo_10

	nop

	:l_fqyLkPOFRhCjaBEj_3
	rem-int v0, v0, v1
	goto/32 :l_zTybHrmfqHBfYSdR_4

	nop

	:l_mKstFavlRxibZTFS_1
	const v1, 7
	goto/32 :l_iyJvPhzzPpghBXOE_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_zZjtGXRCAumKMiMT_0

	nop

	:l_DmdZuRbbkesuepOb_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_oACkkfdXYhwplyFM_3

	nop

	:l_oACkkfdXYhwplyFM_3
    return-void

	:after_last_instruction

	goto/32 :l_OTquaLfopFpVyXQX_4

	nop

	:l_OTquaLfopFpVyXQX_4
	goto/32 :before_first_instruction

	:l_zZjtGXRCAumKMiMT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_mUmJmXdboMXZLDAE_1

	nop

	:l_mUmJmXdboMXZLDAE_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_DmdZuRbbkesuepOb_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_hYUNGtgmeyWOOcJi_0

	nop

	:l_dDMcHaeBVhoVXXOI_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_uczdDcDIrONCIEmj_2

	nop

	:l_uczdDcDIrONCIEmj_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_iMzGFsUanLexiRRm_3

	nop

	:l_sBhUPYsEppXifPfN_4
	goto/32 :before_first_instruction

	:l_iMzGFsUanLexiRRm_3
    return-void

	:after_last_instruction

	goto/32 :l_sBhUPYsEppXifPfN_4

	nop

	:l_hYUNGtgmeyWOOcJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_dDMcHaeBVhoVXXOI_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_cHtbDZfYMlIKYKPA_0

	nop

	:l_cHtbDZfYMlIKYKPA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_fTBPGJUtKZYHYLPF_1

	nop

	:l_ukrEqUsYLXYWkQiK_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_WDrdYxCHrMBrVaEw_4

	nop

	:l_VcOuEeotKqCKUEnT_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ukrEqUsYLXYWkQiK_3

	nop

	:l_BVUZvfGpFxinGXYp_5
	goto/32 :before_first_instruction

	:l_fTBPGJUtKZYHYLPF_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_VcOuEeotKqCKUEnT_2

	nop

	:l_WDrdYxCHrMBrVaEw_4
    return-void

	:after_last_instruction

	goto/32 :l_BVUZvfGpFxinGXYp_5

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_JNsjHeOnUZeMFwYs_0

	nop

	:l_pqVbaqfZLiOWnOyX_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_rJLmGibhpHieZwZc_3

	nop

	:l_jvLoeATfSOUcqpSL_1
    move-object v0, p0

	goto/32 :l_pqVbaqfZLiOWnOyX_2

	nop

	:l_JNsjHeOnUZeMFwYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_jvLoeATfSOUcqpSL_1

	nop

	:l_MNYiwgfOuZPDtzZy_4
	goto/32 :before_first_instruction

	:l_rJLmGibhpHieZwZc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MNYiwgfOuZPDtzZy_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_UTkdtPPWyNJSXSdD_0

	nop

	:l_UTkdtPPWyNJSXSdD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_SZnYyajNMzkRCdnp_1

	nop

	:l_bisVFDfnrNNcKgdW_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_EfdzjeeQAsZtcOTp_3

	nop

	:l_vDBrXyDeaFGwKyJY_4
	goto/32 :before_first_instruction

	:l_SZnYyajNMzkRCdnp_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_bisVFDfnrNNcKgdW_2

	nop

	:l_EfdzjeeQAsZtcOTp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vDBrXyDeaFGwKyJY_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_NkhqWhLloYJEvxNY_0

	nop

	:l_PIliMCuPWnxSZLkI_3
	goto/32 :before_first_instruction

	:l_QYqutemWKOjcRBsm_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_OTaAoQiwiFJiazBB_2

	nop

	:l_OTaAoQiwiFJiazBB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PIliMCuPWnxSZLkI_3

	nop

	:l_NkhqWhLloYJEvxNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_QYqutemWKOjcRBsm_1

	nop

.end method
