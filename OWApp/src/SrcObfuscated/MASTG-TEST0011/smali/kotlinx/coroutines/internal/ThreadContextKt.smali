.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_tUpVRHdRVtzZnMeg_0

	nop

	:l_FpzHyHFogQakHPKd_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_PXCeiTEoflIRjteA_12

	nop

	:l_yvNbHmwbSzfozhMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_UPByhEKZNVkmeXte_7

	nop

	:l_TOdXCOphWzCRaZQX_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UVTVwJURHYWtWvKG_10

	nop

	:l_rEPBMLQNEKUEUBaI_20
    return-void

	:after_last_instruction

	goto/32 :l_uPQvxRaeYwReHjbX_21

	nop

	:l_UPByhEKZNVkmeXte_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UvBdyLHwnDFkUNAl_8

	nop

	:l_KZeUCevICMbAMeMR_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_TnucMNJLcNkKGPon_17

	nop

	:l_FGhAfuxfepUgNYLs_3
	rem-int v0, v0, v1
	goto/32 :l_pMHZEOiDjPHZQhtW_4

	nop

	:l_PXCeiTEoflIRjteA_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wWXUnAmtJcQkFLSf_13

	nop

	:l_tUpVRHdRVtzZnMeg_0
	const v0, 1
	goto/32 :l_npQKFkhHgDMYOCLc_1

	nop

	:l_npQKFkhHgDMYOCLc_1
	const v1, 27
	goto/32 :l_FPfBpIARYMumwIbR_2

	nop

	:l_UvBdyLHwnDFkUNAl_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_TOdXCOphWzCRaZQX_9

	nop

	:l_EfBMFlqDIUmwVkKe_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_yvNbHmwbSzfozhMQ_6

	nop

	:l_AdXQapIXEknJxfUO_22
	goto/32 :gsUAqBtqFboJuaAY
	:l_lnkJQSjHITjuWzyf_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_akiLltARnEICMrIb_15

	nop

	:l_KTeQGUFNPVZFBQKm_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_iwOVipwTRzTyvLYf_19

	nop

	:l_wWXUnAmtJcQkFLSf_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_lnkJQSjHITjuWzyf_14

	nop

	:l_TnucMNJLcNkKGPon_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_KTeQGUFNPVZFBQKm_18

	nop

	:l_UVTVwJURHYWtWvKG_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_FpzHyHFogQakHPKd_11

	nop

	:l_iwOVipwTRzTyvLYf_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rEPBMLQNEKUEUBaI_20

	nop

	:l_pMHZEOiDjPHZQhtW_4
	if-lez v0, :gl_nmoSWIOalWXbknqw

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_nmoSWIOalWXbknqw	goto/32 :l_EfBMFlqDIUmwVkKe_5

	nop

	:l_uPQvxRaeYwReHjbX_21
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_AdXQapIXEknJxfUO_22

	nop

	:l_akiLltARnEICMrIb_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KZeUCevICMbAMeMR_16

	nop

	:l_FPfBpIARYMumwIbR_2
	add-int v0, v0, v1
	goto/32 :l_FGhAfuxfepUgNYLs_3

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_rAwjwxVlPzNRHnuo_0

	nop

	:l_BLnGFJqbpqYNZfvE_5
    int-to-double p0, p3

	goto/32 :l_kjJsVkKuhBfBwHhB_6

	nop

	:l_xQmmWiJWGCwAxFKW_4
    add-int p3, p2, p1

	goto/32 :l_BLnGFJqbpqYNZfvE_5

	nop

	:l_BXIZdHfvkqGifvuG_2
    const/16 p1, 0xd2

	goto/32 :l_QUeJxtmjeDnXfsjw_3

	nop

	:l_kjJsVkKuhBfBwHhB_6
    return-void

	:after_last_instruction

	goto/32 :l_bfHndiFlyeNBtDBX_7

	nop

	:l_eSSmOPpOZgIDErsL_1
    const/16 p0, 0x2a

	goto/32 :l_BXIZdHfvkqGifvuG_2

	nop

	:l_rAwjwxVlPzNRHnuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSSmOPpOZgIDErsL_1

	nop

	:l_bfHndiFlyeNBtDBX_7
	goto/32 :before_first_instruction

	:l_QUeJxtmjeDnXfsjw_3
    mul-int p2, p0, p1

	goto/32 :l_xQmmWiJWGCwAxFKW_4

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_uhJmUjcpYloupPws_0

	nop

	:l_bYIigIzzZDjfQUix_1
    const/16 p0, 0x2a

	goto/32 :l_CpNEJGEgTfFmwtXM_2

	nop

	:l_uhJmUjcpYloupPws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYIigIzzZDjfQUix_1

	nop

	:l_xNjjdHUfpfBSPgao_3
    mul-int p2, p0, p1

	goto/32 :l_IZCspsBrQKnYbFia_4

	nop

	:l_CpNEJGEgTfFmwtXM_2
    const/16 p1, 0xd2

	goto/32 :l_xNjjdHUfpfBSPgao_3

	nop

	:l_bKbHADswJYSlhANd_7
	goto/32 :before_first_instruction

	:l_RtutkYWVrknGqoTo_5
    int-to-double p0, p3

	goto/32 :l_dBvAWVemfgddGyTB_6

	nop

	:l_dBvAWVemfgddGyTB_6
    return-void

	:after_last_instruction

	goto/32 :l_bKbHADswJYSlhANd_7

	nop

	:l_IZCspsBrQKnYbFia_4
    add-int p3, p2, p1

	goto/32 :l_RtutkYWVrknGqoTo_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_wkPIVDmVsjOYRSRj_0

	nop

	:l_NxNIOURMDQBbZhCm_3
    mul-int p2, p0, p1

	goto/32 :l_zMvPpHSmUZzVkhSN_4

	nop

	:l_wkPIVDmVsjOYRSRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRdsEQxFLlkQbMQI_1

	nop

	:l_YpWsKTXxEpTRQAfs_7
	goto/32 :before_first_instruction

	:l_zMvPpHSmUZzVkhSN_4
    add-int p3, p2, p1

	goto/32 :l_aQXcNYjXRPZufYCz_5

	nop

	:l_yRdsEQxFLlkQbMQI_1
    const/16 p0, 0x2a

	goto/32 :l_FMzkcnFoPEaafZeL_2

	nop

	:l_FMzkcnFoPEaafZeL_2
    const/16 p1, 0xd2

	goto/32 :l_NxNIOURMDQBbZhCm_3

	nop

	:l_aQXcNYjXRPZufYCz_5
    int-to-double p0, p3

	goto/32 :l_QPBAhImuiGnmCwuJ_6

	nop

	:l_QPBAhImuiGnmCwuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YpWsKTXxEpTRQAfs_7

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_byvHkaBSQxCViPtB_0

	nop

	:l_QwathysbkBBHafqQ_1
	const v1, 24
	goto/32 :l_DXiJqtNapJQGJcjT_2

	nop

	:l_NwJUUyKzNAgCtccz_28
	goto/32 :BlzFlVuXqdTNklGk
	:l_GDSJslsyesASaNwa_3
	rem-int v0, v0, v1
	goto/32 :l_rDcowmwukjtLCaGL_4

	nop

	:l_BqMKbvhZnWSercRW_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_vFcZmZYUlBephfPk_11

	nop

	:l_keQXamFyFPuzQcuK_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_IJjXphOOgibpEcNI_24

	nop

	:l_ypokjOxDsfagIaJa_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wDkYQGPZUHOiNxlZ_19

	nop

	:l_EElUaIxPrHUVFChw_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ypokjOxDsfagIaJa_18

	nop

	:l_mAEmkziJonQSHIEl_8
	if-eq p1, v0, :gl_LjVjJkvsGpJSoEMY

	goto/32 :cond_0

	:gl_LjVjJkvsGpJSoEMY
	goto/32 :l_sDEJsPreAiXEslcp_9

	nop

	:l_wDoIGqaeOHYuMODj_12
    move-object v0, p1

	goto/32 :l_SWMiPgDBIsVYwEgS_13

	nop

	:l_xiFAhJFzHONYfNTN_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_yOQFwEfMZQqrolYp_21

	nop

	:l_LNWZXwICmMiVyxpu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_mVduFrqrgxBxSYnw_7

	nop

	:l_sDEJsPreAiXEslcp_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_BqMKbvhZnWSercRW_10

	nop

	:l_rDcowmwukjtLCaGL_4
	if-lez v0, :gl_yzUmidNcbUsnwVPX

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_yzUmidNcbUsnwVPX	goto/32 :l_dEIysBqjFJHJWHfV_5

	nop

	:l_DDdXZuNNaWsdMHdF_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_keQXamFyFPuzQcuK_23

	nop

	:l_dEIysBqjFJHJWHfV_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_LNWZXwICmMiVyxpu_6

	nop

	:l_wDkYQGPZUHOiNxlZ_19
	if-nez v0, :gl_qkhLgvVBBNQxMrTW

	goto/32 :cond_2

	:gl_qkhLgvVBBNQxMrTW
	goto/32 :l_xiFAhJFzHONYfNTN_20

	nop

	:l_PgySasdQAanHrHKI_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oydofqwcvsWJuhWL_26

	nop

	:l_ZEXkyJMWalKqSdCx_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_VAiNgxPabXzHrRuz_15

	nop

	:l_yOQFwEfMZQqrolYp_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_DDdXZuNNaWsdMHdF_22

	nop

	:l_oydofqwcvsWJuhWL_26
    throw v0

	:after_last_instruction

	goto/32 :l_QwZxHZhxdYzuVuxv_27

	nop

	:l_JjdqcrrQlfDaftGg_16
    const/4 v0, 0x0

	goto/32 :l_EElUaIxPrHUVFChw_17

	nop

	:l_SWMiPgDBIsVYwEgS_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_ZEXkyJMWalKqSdCx_14

	nop

	:l_QwZxHZhxdYzuVuxv_27
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_NwJUUyKzNAgCtccz_28

	nop

	:l_byvHkaBSQxCViPtB_0
	const v0, 27
	goto/32 :l_QwathysbkBBHafqQ_1

	nop

	:l_mVduFrqrgxBxSYnw_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mAEmkziJonQSHIEl_8

	nop

	:l_VAiNgxPabXzHrRuz_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_JjdqcrrQlfDaftGg_16

	nop

	:l_IJjXphOOgibpEcNI_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_PgySasdQAanHrHKI_25

	nop

	:l_vFcZmZYUlBephfPk_11
	if-nez v0, :gl_gJLoxGyTVKPsjSNo

	goto/32 :cond_1

	:gl_gJLoxGyTVKPsjSNo
    .line 88
	goto/32 :l_wDoIGqaeOHYuMODj_12

	nop

	:l_DXiJqtNapJQGJcjT_2
	add-int v0, v0, v1
	goto/32 :l_GDSJslsyesASaNwa_3

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_wxoTSQYRRwDnTOsc_0

	nop

	:l_HjNIJMYWkYHkHtxr_6
    return-void

	:after_last_instruction

	goto/32 :l_uLneNnuQTkPLEJQp_7

	nop

	:l_uLneNnuQTkPLEJQp_7
	goto/32 :before_first_instruction

	:l_UgfEGMBpUHMoynRt_1
    const/16 p0, 0x2a

	goto/32 :l_RpSoheDCHDlaEeam_2

	nop

	:l_wLfEgJJVBZdoDRiv_4
    add-int p3, p2, p1

	goto/32 :l_YGRElYmjpcdanxWf_5

	nop

	:l_RpSoheDCHDlaEeam_2
    const/16 p1, 0xd2

	goto/32 :l_eNCFBHARiCWUSmcZ_3

	nop

	:l_wxoTSQYRRwDnTOsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgfEGMBpUHMoynRt_1

	nop

	:l_eNCFBHARiCWUSmcZ_3
    mul-int p2, p0, p1

	goto/32 :l_wLfEgJJVBZdoDRiv_4

	nop

	:l_YGRElYmjpcdanxWf_5
    int-to-double p0, p3

	goto/32 :l_HjNIJMYWkYHkHtxr_6

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TCrDeQBnkWOdrcSz_0

	nop

	:l_TCrDeQBnkWOdrcSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIoYITuLaYxPsxeR_1

	nop

	:l_IyiPhzDPbsoeOZQa_3
    mul-int p2, p0, p1

	goto/32 :l_pLaZWNPmyDAemwHg_4

	nop

	:l_pLaZWNPmyDAemwHg_4
    add-int p3, p2, p1

	goto/32 :l_SrGyYPHqVqRFwsaj_5

	nop

	:l_snwJNOIUucjKuEgC_7
	goto/32 :before_first_instruction

	:l_ruQexhWFGCnzdzko_2
    const/16 p1, 0xd2

	goto/32 :l_IyiPhzDPbsoeOZQa_3

	nop

	:l_SrGyYPHqVqRFwsaj_5
    int-to-double p0, p3

	goto/32 :l_wUmXPQhOwOCzqapd_6

	nop

	:l_SIoYITuLaYxPsxeR_1
    const/16 p0, 0x2a

	goto/32 :l_ruQexhWFGCnzdzko_2

	nop

	:l_wUmXPQhOwOCzqapd_6
    return-void

	:after_last_instruction

	goto/32 :l_snwJNOIUucjKuEgC_7

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_oaVdOafCWzfgBTuX_0

	nop

	:l_DoRIzhVLGaGcGIFs_7
	goto/32 :before_first_instruction

	:l_BVdDmfjBKxSimxVY_1
    const/16 p0, 0x2a

	goto/32 :l_NYHYUntlOXpCKKJc_2

	nop

	:l_HjTcogtJytAhriob_6
    return-void

	:after_last_instruction

	goto/32 :l_DoRIzhVLGaGcGIFs_7

	nop

	:l_vbcsaCnMpJsHKQBh_4
    add-int p3, p2, p1

	goto/32 :l_jVqoZkuAYwLCOTGw_5

	nop

	:l_oaVdOafCWzfgBTuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVdDmfjBKxSimxVY_1

	nop

	:l_jVqoZkuAYwLCOTGw_5
    int-to-double p0, p3

	goto/32 :l_HjTcogtJytAhriob_6

	nop

	:l_XUEdtsifivPToIwx_3
    mul-int p2, p0, p1

	goto/32 :l_vbcsaCnMpJsHKQBh_4

	nop

	:l_NYHYUntlOXpCKKJc_2
    const/16 p1, 0xd2

	goto/32 :l_XUEdtsifivPToIwx_3

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qUAeAVzkYQKgugWp_0

	nop

	:l_BulQXJTfpyASeeCw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VfjVedDahGmCEJJr_13

	nop

	:l_zIBQMgQWaBFvEPNU_4
	if-lez v0, :gl_vLfLEvKPeObMyZUC

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_vLfLEvKPeObMyZUC	goto/32 :l_exHXVaonQMXNKXFn_5

	nop

	:l_tuSreOYSSFtoYjFY_7
    const/4 v0, 0x0

	goto/32 :l_FcwLeFbxTbWjtIdT_8

	nop

	:l_exHXVaonQMXNKXFn_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_wyEzWoAcrCiuatqT_6

	nop

	:l_FvXSzkagpoCcPXAf_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JkCTreRxhQUHeAKZ_11

	nop

	:l_qUAeAVzkYQKgugWp_0
	const v0, 8
	goto/32 :l_fRFgbxxTkhLinmPf_1

	nop

	:l_RBRpPZKdcthzCLAG_2
	add-int v0, v0, v1
	goto/32 :l_oxynZWnMBLeQfOHy_3

	nop

	:l_VfjVedDahGmCEJJr_13
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_AJhdrLYJGMLhkkBj_14

	nop

	:l_JkCTreRxhQUHeAKZ_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BulQXJTfpyASeeCw_12

	nop

	:l_AJhdrLYJGMLhkkBj_14
	goto/32 :cMQQqeIqtZECErvw
	:l_fRFgbxxTkhLinmPf_1
	const v1, 31
	goto/32 :l_RBRpPZKdcthzCLAG_2

	nop

	:l_FcwLeFbxTbWjtIdT_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_YLrzUPpXiYyZFplT_9

	nop

	:l_wyEzWoAcrCiuatqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_tuSreOYSSFtoYjFY_7

	nop

	:l_YLrzUPpXiYyZFplT_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FvXSzkagpoCcPXAf_10

	nop

	:l_oxynZWnMBLeQfOHy_3
	rem-int v0, v0, v1
	goto/32 :l_zIBQMgQWaBFvEPNU_4

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_RQPJtUWxREnWHTGN_0

	nop

	:l_RQPJtUWxREnWHTGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iacbnDivsIAahlNw_1

	nop

	:l_zaMeKUFXWcTfibba_5
    int-to-double p0, p3

	goto/32 :l_QniItVACPhgovQVu_6

	nop

	:l_QniItVACPhgovQVu_6
    return-void

	:after_last_instruction

	goto/32 :l_oCiuTnyhLCirjThr_7

	nop

	:l_DPlwIyfvZTuIWAiY_2
    const/16 p1, 0xd2

	goto/32 :l_dnEndVYnpauLcKwT_3

	nop

	:l_uVMXzdbSWDnImWwR_4
    add-int p3, p2, p1

	goto/32 :l_zaMeKUFXWcTfibba_5

	nop

	:l_oCiuTnyhLCirjThr_7
	goto/32 :before_first_instruction

	:l_iacbnDivsIAahlNw_1
    const/16 p0, 0x2a

	goto/32 :l_DPlwIyfvZTuIWAiY_2

	nop

	:l_dnEndVYnpauLcKwT_3
    mul-int p2, p0, p1

	goto/32 :l_uVMXzdbSWDnImWwR_4

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_zArjJJCvgGyfqrLA_0

	nop

	:l_DbEPOQeKFrZPTsPh_2
    const/16 p1, 0xd2

	goto/32 :l_WOnaCSkMJoqUfdfr_3

	nop

	:l_zArjJJCvgGyfqrLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdANcfZnwyQTMDPt_1

	nop

	:l_xgKMuLtfgwaiRhVM_4
    add-int p3, p2, p1

	goto/32 :l_AxWoWrXzPBrNQNeB_5

	nop

	:l_WOnaCSkMJoqUfdfr_3
    mul-int p2, p0, p1

	goto/32 :l_xgKMuLtfgwaiRhVM_4

	nop

	:l_EdANcfZnwyQTMDPt_1
    const/16 p0, 0x2a

	goto/32 :l_DbEPOQeKFrZPTsPh_2

	nop

	:l_XjmQaYeJtTdYYdDq_6
    return-void

	:after_last_instruction

	goto/32 :l_FYgLVSzGjbluZjSe_7

	nop

	:l_FYgLVSzGjbluZjSe_7
	goto/32 :before_first_instruction

	:l_AxWoWrXzPBrNQNeB_5
    int-to-double p0, p3

	goto/32 :l_XjmQaYeJtTdYYdDq_6

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_pPeJKtDvDhXcjiXk_0

	nop

	:l_JwvScPDGFECTEMfW_1
    const/16 p0, 0x2a

	goto/32 :l_ZkmfqyCdkuoWCfqg_2

	nop

	:l_kHnIQJYPVRXFYbmO_3
    mul-int p2, p0, p1

	goto/32 :l_rghGIpXdjoINtsCa_4

	nop

	:l_ZkmfqyCdkuoWCfqg_2
    const/16 p1, 0xd2

	goto/32 :l_kHnIQJYPVRXFYbmO_3

	nop

	:l_dmdbvTimlpiZToOY_5
    int-to-double p0, p3

	goto/32 :l_zvEQcoIzhzZQHqYR_6

	nop

	:l_rghGIpXdjoINtsCa_4
    add-int p3, p2, p1

	goto/32 :l_dmdbvTimlpiZToOY_5

	nop

	:l_pPeJKtDvDhXcjiXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwvScPDGFECTEMfW_1

	nop

	:l_zvEQcoIzhzZQHqYR_6
    return-void

	:after_last_instruction

	goto/32 :l_fdLTAEDzkwAPwmRp_7

	nop

	:l_fdLTAEDzkwAPwmRp_7
	goto/32 :before_first_instruction

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qZxjNBpMWBWypVEE_0

	nop

	:l_BnOSVJOZXTEZEalM_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_DLOnOuyprYtmuEla_6

	nop

	:l_vQEkgHobYJtXEhRk_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_wxGqaJKaEcPLmhcA_13

	nop

	:l_LsvoDjDcGbsiccbL_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ddqrcEmpYllLyFOl_9

	nop

	:l_GHDcbfWEEsZvLQmZ_17
	if-nez v1, :gl_YOxPSeqtmFHeWvYI

	goto/32 :cond_2

	:gl_YOxPSeqtmFHeWvYI
    .line 72
	goto/32 :l_lcUOiAHWXXNWegUu_18

	nop

	:l_bQCNceOqkNJGjoOl_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_RUBpDoHrparcaWYg_30

	nop

	:l_DmBIPpTmVofkLFRW_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_aExiUPfvTnJVMxYn_11

	nop

	:l_EJcwKVrZNcOgHXTD_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_SqcDALAqMfIiTKwp_28

	nop

	:l_lcUOiAHWXXNWegUu_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_rUculCXeecUsMPOg_19

	nop

	:l_ZUPOgUKcPXLdBsHu_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OLDLLzefXSEJhRht_15

	nop

	:l_xbElsRLpjbAWyIcF_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_GHDcbfWEEsZvLQmZ_17

	nop

	:l_qZxjNBpMWBWypVEE_0
	const v0, 11
	goto/32 :l_kCkyGBRCYWJbUskt_1

	nop

	:l_ddqrcEmpYllLyFOl_9
    goto :goto_0

    :cond_0
	goto/32 :l_DmBIPpTmVofkLFRW_10

	nop

	:l_wxGqaJKaEcPLmhcA_13
	if-eq v0, v1, :gl_auUuJVUXfIMjkcTH

	goto/32 :cond_1

	:gl_auUuJVUXfIMjkcTH
	goto/32 :l_ZUPOgUKcPXLdBsHu_14

	nop

	:l_iEPocpiSjntVACUQ_3
	rem-int v0, v0, v1
	goto/32 :l_HHdnYLoJSCUEqLAm_4

	nop

	:l_gtedsiYBXCTEemll_31
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_gGmMKFGibvsmwnnq_32

	nop

	:l_gGmMKFGibvsmwnnq_32
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_FIbhhfPQgNFNIOfn_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_GNCwiVNbGtUiBxsh_22

	nop

	:l_EyMxEpCzdhRiJvLy_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SIKiQEtkzKjwzoSU_25

	nop

	:l_GNCwiVNbGtUiBxsh_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_xJnPaVMorNATyqCK_23

	nop

	:l_WCGEpnBysoqMoWLJ_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_FIbhhfPQgNFNIOfn_21

	nop

	:l_OLDLLzefXSEJhRht_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_xbElsRLpjbAWyIcF_16

	nop

	:l_DLOnOuyprYtmuEla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_YlhEPaXltZlGbuKE_7

	nop

	:l_SqcDALAqMfIiTKwp_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bQCNceOqkNJGjoOl_29

	nop

	:l_xJnPaVMorNATyqCK_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EyMxEpCzdhRiJvLy_24

	nop

	:l_YlhEPaXltZlGbuKE_7
	if-eqz p1, :gl_haUkkbOYYADOTVDz

	goto/32 :cond_0

	:gl_haUkkbOYYADOTVDz
	goto/32 :l_LsvoDjDcGbsiccbL_8

	nop

	:l_PJOTiahErkzkzQue_2
	add-int v0, v0, v1
	goto/32 :l_iEPocpiSjntVACUQ_3

	nop

	:l_aExiUPfvTnJVMxYn_11
    const/4 v1, 0x0

	goto/32 :l_vQEkgHobYJtXEhRk_12

	nop

	:l_RUBpDoHrparcaWYg_30
    return-object v1

	:after_last_instruction

	goto/32 :l_gtedsiYBXCTEemll_31

	nop

	:l_SIKiQEtkzKjwzoSU_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_JoMrkCbEDmcyBsoA_26

	nop

	:l_HHdnYLoJSCUEqLAm_4
	if-lez v0, :gl_eJKxdwbeBVhsUrWf

	goto/32 :LMDEoLZbtljIraWJ

	:gl_eJKxdwbeBVhsUrWf	goto/32 :l_BnOSVJOZXTEZEalM_5

	nop

	:l_JoMrkCbEDmcyBsoA_26
    move-object v1, v0

	goto/32 :l_EJcwKVrZNcOgHXTD_27

	nop

	:l_kCkyGBRCYWJbUskt_1
	const v1, 30
	goto/32 :l_PJOTiahErkzkzQue_2

	nop

	:l_rUculCXeecUsMPOg_19
    move-object v2, v0

	goto/32 :l_WCGEpnBysoqMoWLJ_20

	nop

.end method
