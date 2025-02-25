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

	goto/32 :l_UbfDKVTvKUMZIHTT_0

	nop

	:l_HRTlQufdoPdEqqkF_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_WPJjceNKWPWwkFas_14

	nop

	:l_kExrHEEXdMXrlqPc_3
	rem-int v0, v0, v1
	goto/32 :l_CMQRDIlufOeikVDU_4

	nop

	:l_WPJjceNKWPWwkFas_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_nscGaOYyIcejBCjf_15

	nop

	:l_LNwBAirqlwzdVVIh_2
	add-int v0, v0, v1
	goto/32 :l_kExrHEEXdMXrlqPc_3

	nop

	:l_AkSDjvdIOlbQMoHN_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_WhDtNBtGeHNTKEEA_6

	nop

	:l_WhDtNBtGeHNTKEEA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_QiEGLuKYfYeIvfYK_7

	nop

	:l_DMYOCLcFPfBpIARY_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MumwIbRFGhAfuxfe_19

	nop

	:l_CMQRDIlufOeikVDU_4
	if-lez v0, :gl_mOfemzqEfqpNqwlf

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_mOfemzqEfqpNqwlf	goto/32 :l_AkSDjvdIOlbQMoHN_5

	nop

	:l_PHZQhtWnmoSWIOal_21
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_WXbknqwEfBMFlqDI_22

	nop

	:l_pXiUFcirdxMDPCXs_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ENPcLcPkGegpfGyF_10

	nop

	:l_tzZnMegnpQKFkhHg_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_DMYOCLcFPfBpIARY_18

	nop

	:l_WXbknqwEfBMFlqDI_22
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_QiEGLuKYfYeIvfYK_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cxKldriGffuuOZsu_8

	nop

	:l_pUgNYLspMHZEOiDj_20
    return-void

	:after_last_instruction

	goto/32 :l_PHZQhtWnmoSWIOal_21

	nop

	:l_ENPcLcPkGegpfGyF_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_ZuBHXqxWKEKedydL_11

	nop

	:l_cxKldriGffuuOZsu_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_pXiUFcirdxMDPCXs_9

	nop

	:l_wlPAtxJTVdZoteUI_1
	const v1, 7
	goto/32 :l_LNwBAirqlwzdVVIh_2

	nop

	:l_ZuBHXqxWKEKedydL_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_AzFZhPQmlUdJrldH_12

	nop

	:l_AzFZhPQmlUdJrldH_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HRTlQufdoPdEqqkF_13

	nop

	:l_nscGaOYyIcejBCjf_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_iLqbiNltUpVRHdRV_16

	nop

	:l_MumwIbRFGhAfuxfe_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pUgNYLspMHZEOiDj_20

	nop

	:l_iLqbiNltUpVRHdRV_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_tzZnMegnpQKFkhHg_17

	nop

	:l_UbfDKVTvKUMZIHTT_0
	const v0, 11
	goto/32 :l_wlPAtxJTVdZoteUI_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ISZB)V
    .locals 0

	goto/32 :l_UmwVkKeyvNbHmwbS_0

	nop

	:l_zCRaZQXUVTVwJURH_4
    add-int p3, p2, p1

	goto/32 :l_YWtWvKGFpzHyHFog_5

	nop

	:l_zfozhMQUPByhEKZN_1
    const/16 p0, 0x2a

	goto/32 :l_VkmeXteUvBdyLHwn_2

	nop

	:l_DFkUNAlTOdXCOphW_3
    mul-int p2, p0, p1

	goto/32 :l_zCRaZQXUVTVwJURH_4

	nop

	:l_UmwVkKeyvNbHmwbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfozhMQUPByhEKZN_1

	nop

	:l_VkmeXteUvBdyLHwn_2
    const/16 p1, 0xd2

	goto/32 :l_DFkUNAlTOdXCOphW_3

	nop

	:l_lIRjteAwWXUnAmtJ_7
	goto/32 :before_first_instruction

	:l_YWtWvKGFpzHyHFog_5
    int-to-double p0, p3

	goto/32 :l_QakHPKdPXCeiTEof_6

	nop

	:l_QakHPKdPXCeiTEof_6
    return-void

	:after_last_instruction

	goto/32 :l_lIRjteAwWXUnAmtJ_7

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SZBI)V
    .locals 0

	goto/32 :l_cQkFLSflnkJQSjHI_0

	nop

	:l_KUEUBaIuPQvxRaeY_7
	goto/32 :before_first_instruction

	:l_NkKGPonKTeQGUFNP_4
    add-int p3, p2, p1

	goto/32 :l_VZFBQKmiwOVipwTR_5

	nop

	:l_TjuWzyfakiLltARn_1
    const/16 p0, 0x2a

	goto/32 :l_EICMrIbKZeUCevIC_2

	nop

	:l_EICMrIbKZeUCevIC_2
    const/16 p1, 0xd2

	goto/32 :l_MbAMeMRTnucMNJLc_3

	nop

	:l_cQkFLSflnkJQSjHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjuWzyfakiLltARn_1

	nop

	:l_zTyvLYfrEPBMLQNE_6
    return-void

	:after_last_instruction

	goto/32 :l_KUEUBaIuPQvxRaeY_7

	nop

	:l_MbAMeMRTnucMNJLc_3
    mul-int p2, p0, p1

	goto/32 :l_NkKGPonKTeQGUFNP_4

	nop

	:l_VZFBQKmiwOVipwTR_5
    int-to-double p0, p3

	goto/32 :l_zTyvLYfrEPBMLQNE_6

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SIZB)V
    .locals 0

	goto/32 :l_wReHjbXAdXQapIXE_0

	nop

	:l_qGifvuGQUeJxtmje_4
    add-int p3, p2, p1

	goto/32 :l_DnXfsjwxQmmWiJWG_5

	nop

	:l_zNRHnuoeSSmOPpOZ_2
    const/16 p1, 0xd2

	goto/32 :l_gIDErsLBXIZdHfvk_3

	nop

	:l_CwAxFKWBLnGFJqbp_6
    return-void

	:after_last_instruction

	goto/32 :l_qYNZfvEkjJsVkKuh_7

	nop

	:l_gIDErsLBXIZdHfvk_3
    mul-int p2, p0, p1

	goto/32 :l_qGifvuGQUeJxtmje_4

	nop

	:l_qYNZfvEkjJsVkKuh_7
	goto/32 :before_first_instruction

	:l_knJxfUOrAwjwxVlP_1
    const/16 p0, 0x2a

	goto/32 :l_zNRHnuoeSSmOPpOZ_2

	nop

	:l_DnXfsjwxQmmWiJWG_5
    int-to-double p0, p3

	goto/32 :l_CwAxFKWBLnGFJqbp_6

	nop

	:l_wReHjbXAdXQapIXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knJxfUOrAwjwxVlP_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BfBwHhBbfHndiFly_0

	nop

	:l_QBbZhCmzMvPpHSmU_11
	if-nez v0, :gl_ZzVkhSNaQXcNYjXR

	goto/32 :cond_1

	:gl_ZzVkhSNaQXcNYjXR
    .line 88
	goto/32 :l_PZufYCzQPBAhImui_12

	nop

	:l_YSlhANdwkPIVDmVs_8
	if-eq p1, v0, :gl_jOYRSRjyRdsEQxFL

	goto/32 :cond_0

	:gl_jOYRSRjyRdsEQxFL
	goto/32 :l_lkQbMQIFMzkcnFoP_9

	nop

	:l_KPsjSNowDoIGqaeO_28
	goto/32 :cFBaDNjgFgZbvLfG
	:l_PZufYCzQPBAhImui_12
    move-object v0, p1

	goto/32 :l_GnmCwuJYpWsKTXxE_13

	nop

	:l_KnYbFiaRtutkYWVr_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_knGqoTodBvAWVemf_6

	nop

	:l_EaafZeLNxNIOURMD_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_QBbZhCmzMvPpHSmU_11

	nop

	:l_JHJWHfVLNWZXwICm_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_MiVyxpumVduFrqrg_21

	nop

	:l_knGqoTodBvAWVemf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_gddGyTBbKbHADswJ_7

	nop

	:l_lkQbMQIFMzkcnFoP_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_EaafZeLNxNIOURMD_10

	nop

	:l_WSercRWvFcZmZYUl_26
    throw v0

	:after_last_instruction

	goto/32 :l_BephfPkgJLoxGyTV_27

	nop

	:l_jtLCaGLyzUmidNcb_19
	if-nez v0, :gl_UsnwVPXdEIysBqjF

	goto/32 :cond_2

	:gl_UsnwVPXdEIysBqjF
	goto/32 :l_JHJWHfVLNWZXwICm_20

	nop

	:l_xCViPtBQwathysbk_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_BBHafqQDXiJqtNap_16

	nop

	:l_JQGJcjTGDSJslsye_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sASaNwarDcowmwuk_18

	nop

	:l_GnmCwuJYpWsKTXxE_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_pTRQAfsbyvHkaBSQ_14

	nop

	:l_sASaNwarDcowmwuk_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jtLCaGLyzUmidNcb_19

	nop

	:l_DjfQUixCpNEJGEgT_3
	rem-int v0, v0, v1
	goto/32 :l_fFmwtXMxNjjdHUfp_4

	nop

	:l_pJSoEMYsDEJsPreA_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_iXEslcpBqMKbvhZn_25

	nop

	:l_xBxSYnwmAEmkziJo_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_nQSHIElLjVjJkvsG_23

	nop

	:l_pTRQAfsbyvHkaBSQ_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_xCViPtBQwathysbk_15

	nop

	:l_loupPwsbYIigIzzZ_2
	add-int v0, v0, v1
	goto/32 :l_DjfQUixCpNEJGEgT_3

	nop

	:l_BBHafqQDXiJqtNap_16
    const/4 v0, 0x0

	goto/32 :l_JQGJcjTGDSJslsye_17

	nop

	:l_fFmwtXMxNjjdHUfp_4
	if-lez v0, :gl_fBSPgaoIZCspsBrQ

	goto/32 :LVdSriKxgVfBrAbN

	:gl_fBSPgaoIZCspsBrQ	goto/32 :l_KnYbFiaRtutkYWVr_5

	nop

	:l_nQSHIElLjVjJkvsG_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_pJSoEMYsDEJsPreA_24

	nop

	:l_eNBtDBXuhJmUjcpY_1
	const v1, 3
	goto/32 :l_loupPwsbYIigIzzZ_2

	nop

	:l_BephfPkgJLoxGyTV_27
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_KPsjSNowDoIGqaeO_28

	nop

	:l_BfBwHhBbfHndiFly_0
	const v0, 22
	goto/32 :l_eNBtDBXuhJmUjcpY_1

	nop

	:l_MiVyxpumVduFrqrg_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_xBxSYnwmAEmkziJo_22

	nop

	:l_gddGyTBbKbHADswJ_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YSlhANdwkPIVDmVs_8

	nop

	:l_iXEslcpBqMKbvhZn_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WSercRWvFcZmZYUl_26

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_HYuMODjSWMiPgDBI_0

	nop

	:l_lKqSdCxVAiNgxPab_2
    const/16 p1, 0xd2

	goto/32 :l_XzHrRuzJjdqcrrQl_3

	nop

	:l_HYuMODjSWMiPgDBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVYwEgSZEXkyJMWa_1

	nop

	:l_XzHrRuzJjdqcrrQl_3
    mul-int p2, p0, p1

	goto/32 :l_fDaftGgEElUaIxPr_4

	nop

	:l_fDaftGgEElUaIxPr_4
    add-int p3, p2, p1

	goto/32 :l_HUVFChwypokjOxDs_5

	nop

	:l_HUVFChwypokjOxDs_5
    int-to-double p0, p3

	goto/32 :l_fagIaJawDkYQGPZU_6

	nop

	:l_sVYwEgSZEXkyJMWa_1
    const/16 p0, 0x2a

	goto/32 :l_lKqSdCxVAiNgxPab_2

	nop

	:l_HOiNxlZqkhLgvVBB_7
	goto/32 :before_first_instruction

	:l_fagIaJawDkYQGPZU_6
    return-void

	:after_last_instruction

	goto/32 :l_HOiNxlZqkhLgvVBB_7

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NQxMrTWxiFAhJFzH_0

	nop

	:l_WsdMHdFkeQXamFyF_3
    mul-int p2, p0, p1

	goto/32 :l_PuzQcuKIJjXphOOg_4

	nop

	:l_ONYfNTNyOQFwEfMZ_1
    const/16 p0, 0x2a

	goto/32 :l_QqrolYpDDdXZuNNa_2

	nop

	:l_sWJuhWLQwZxHZhxd_7
	goto/32 :before_first_instruction

	:l_QqrolYpDDdXZuNNa_2
    const/16 p1, 0xd2

	goto/32 :l_WsdMHdFkeQXamFyF_3

	nop

	:l_anHrHKIoydofqwcv_6
    return-void

	:after_last_instruction

	goto/32 :l_sWJuhWLQwZxHZhxd_7

	nop

	:l_ibpEcNIPgySasdQA_5
    int-to-double p0, p3

	goto/32 :l_anHrHKIoydofqwcv_6

	nop

	:l_NQxMrTWxiFAhJFzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONYfNTNyOQFwEfMZ_1

	nop

	:l_PuzQcuKIJjXphOOg_4
    add-int p3, p2, p1

	goto/32 :l_ibpEcNIPgySasdQA_5

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YzuVuxvNwJUUyKzN_0

	nop

	:l_ZdoDRivYGRElYmjp_6
    return-void

	:after_last_instruction

	goto/32 :l_cdanxWfHjNIJMYWk_7

	nop

	:l_HMoynRtRpSoheDCH_3
    mul-int p2, p0, p1

	goto/32 :l_DlaEeameNCFBHARi_4

	nop

	:l_wDnTOscUgfEGMBpU_2
    const/16 p1, 0xd2

	goto/32 :l_HMoynRtRpSoheDCH_3

	nop

	:l_DlaEeameNCFBHARi_4
    add-int p3, p2, p1

	goto/32 :l_CWUSmcZwLfEgJJVB_5

	nop

	:l_YzuVuxvNwJUUyKzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgCtcczwxoTSQYRR_1

	nop

	:l_AgCtcczwxoTSQYRR_1
    const/16 p0, 0x2a

	goto/32 :l_wDnTOscUgfEGMBpU_2

	nop

	:l_CWUSmcZwLfEgJJVB_5
    int-to-double p0, p3

	goto/32 :l_ZdoDRivYGRElYmjp_6

	nop

	:l_cdanxWfHjNIJMYWk_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YHkHtxruLneNnuQT_0

	nop

	:l_JsHKQBhjVqoZkuAY_13
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_wLCOTGwHjTcogtJy_14

	nop

	:l_qRFwsajwUmXPQhOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_OCzqapdsnwJNOIUu_7

	nop

	:l_wLCOTGwHjTcogtJy_14
	goto/32 :rybCKyayyuFWzPLj
	:l_YHkHtxruLneNnuQT_0
	const v0, 10
	goto/32 :l_kPLEJQpTCrDeQBnk_1

	nop

	:l_DAemwHgSrGyYPHqV_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_qRFwsajwUmXPQhOw_6

	nop

	:l_WOdrcSzSIoYITuLa_2
	add-int v0, v0, v1
	goto/32 :l_YxPsxeRruQexhWFG_3

	nop

	:l_YxPsxeRruQexhWFG_3
	rem-int v0, v0, v1
	goto/32 :l_CnzdzkoIyiPhzDPb_4

	nop

	:l_OCzqapdsnwJNOIUu_7
    const/4 v0, 0x0

	goto/32 :l_cjKuEgCoaVdOafCW_8

	nop

	:l_cjKuEgCoaVdOafCW_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zfgBTuXBVdDmfjBK_9

	nop

	:l_kPLEJQpTCrDeQBnk_1
	const v1, 26
	goto/32 :l_WOdrcSzSIoYITuLa_2

	nop

	:l_XpCKKJcXUEdtsifi_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vPToIwxvbcsaCnMp_12

	nop

	:l_vPToIwxvbcsaCnMp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JsHKQBhjVqoZkuAY_13

	nop

	:l_CnzdzkoIyiPhzDPb_4
	if-lez v0, :gl_soeOZQapLaZWNPmy

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_soeOZQapLaZWNPmy	goto/32 :l_DAemwHgSrGyYPHqV_5

	nop

	:l_xSimxVYNYHYUntlO_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XpCKKJcXUEdtsifi_11

	nop

	:l_zfgBTuXBVdDmfjBK_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xSimxVYNYHYUntlO_10

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZCFB)V
    .locals 0

	goto/32 :l_tAhriobDoRIzhVLG_0

	nop

	:l_aGcGIFsqUAeAVzkY_1
    const/16 p0, 0x2a

	goto/32 :l_QKgugWpfRFgbxxTk_2

	nop

	:l_LeQfOHyzIBQMgQWa_5
    int-to-double p0, p3

	goto/32 :l_BFvEPNUvLfLEvKPe_6

	nop

	:l_hLinmPfRBRpPZKdc_3
    mul-int p2, p0, p1

	goto/32 :l_thzCLAGoxynZWnMB_4

	nop

	:l_tAhriobDoRIzhVLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGcGIFsqUAeAVzkY_1

	nop

	:l_thzCLAGoxynZWnMB_4
    add-int p3, p2, p1

	goto/32 :l_LeQfOHyzIBQMgQWa_5

	nop

	:l_ObMyZUCexHXVaonQ_7
	goto/32 :before_first_instruction

	:l_QKgugWpfRFgbxxTk_2
    const/16 p1, 0xd2

	goto/32 :l_hLinmPfRBRpPZKdc_3

	nop

	:l_BFvEPNUvLfLEvKPe_6
    return-void

	:after_last_instruction

	goto/32 :l_ObMyZUCexHXVaonQ_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZCB)V
    .locals 0

	goto/32 :l_MXNKXFnwyEzWoAcr_0

	nop

	:l_FtoYjFYFcwLeFbxT_2
    const/16 p1, 0xd2

	goto/32 :l_bWjtIdTYLrzUPpXi_3

	nop

	:l_QUHeAKZBulQXJTfp_6
    return-void

	:after_last_instruction

	goto/32 :l_yASeeCwVfjVedDah_7

	nop

	:l_oCcPXAfJkCTreRxh_5
    int-to-double p0, p3

	goto/32 :l_QUHeAKZBulQXJTfp_6

	nop

	:l_YyZFplTFvXSzkagp_4
    add-int p3, p2, p1

	goto/32 :l_oCcPXAfJkCTreRxh_5

	nop

	:l_yASeeCwVfjVedDah_7
	goto/32 :before_first_instruction

	:l_bWjtIdTYLrzUPpXi_3
    mul-int p2, p0, p1

	goto/32 :l_YyZFplTFvXSzkagp_4

	nop

	:l_MXNKXFnwyEzWoAcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiuatqTtuSreOYSS_1

	nop

	:l_CiuatqTtuSreOYSS_1
    const/16 p0, 0x2a

	goto/32 :l_FtoYjFYFcwLeFbxT_2

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_GmCEJJrAJhdrLYJG_0

	nop

	:l_IAahlNwDPlwIyfvZ_3
    mul-int p2, p0, p1

	goto/32 :l_TuIWAiYdnEndVYnp_4

	nop

	:l_MLhkkBjRQPJtUWxR_1
    const/16 p0, 0x2a

	goto/32 :l_EnWHTGNiacbnDivs_2

	nop

	:l_EnWHTGNiacbnDivs_2
    const/16 p1, 0xd2

	goto/32 :l_IAahlNwDPlwIyfvZ_3

	nop

	:l_cTfibbaQniItVACP_7
	goto/32 :before_first_instruction

	:l_auLcKwTuVMXzdbSW_5
    int-to-double p0, p3

	goto/32 :l_DnImWwRzaMeKUFXW_6

	nop

	:l_GmCEJJrAJhdrLYJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLhkkBjRQPJtUWxR_1

	nop

	:l_DnImWwRzaMeKUFXW_6
    return-void

	:after_last_instruction

	goto/32 :l_cTfibbaQniItVACP_7

	nop

	:l_TuIWAiYdnEndVYnp_4
    add-int p3, p2, p1

	goto/32 :l_auLcKwTuVMXzdbSW_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hgovQVuoCiuTnyhL_0

	nop

	:l_BWypVEEkCkyGBRCY_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_WJbUsktPJOTiahEr_16

	nop

	:l_CirjThrzArjJJCvg_1
	const v1, 22
	goto/32 :l_GyfqrLAEdANcfZnw_2

	nop

	:l_WJbUsktPJOTiahEr_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_kzkzQueiEPocpiSj_17

	nop

	:l_BrNQNeBXjmQaYeJt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_TdYYdDqFYgLVSzGj_7

	nop

	:l_uoWCfqgkHnIQJYPV_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_RXFYbmOrghGIpXdj_11

	nop

	:l_SEJhRhtxbElsRLpj_32
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_ECTEMfWZkmfqyCdk_9
    goto :goto_0

    :cond_0
	goto/32 :l_uoWCfqgkHnIQJYPV_10

	nop

	:l_ADOTVDzLsvoDjDcG_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bsiccbLddqrcEmpY_24

	nop

	:l_GyfqrLAEdANcfZnw_2
	add-int v0, v0, v1
	goto/32 :l_yQTMDPtDbEPOQeKF_3

	nop

	:l_ofkLFRWaExiUPfvT_26
    move-object v1, v0

	goto/32 :l_nJVMxYnvQEkgHobY_27

	nop

	:l_JtXEhRkwxGqaJKaE_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cPLmhcAauUuJVUXf_29

	nop

	:l_YtmuElaYlhEPaXlt_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_ZlGbuKEhaUkkbOYY_22

	nop

	:l_nJVMxYnvQEkgHobY_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_JtXEhRkwxGqaJKaE_28

	nop

	:l_hXcjiXkJwvScPDGF_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ECTEMfWZkmfqyCdk_9

	nop

	:l_ZlGbuKEhaUkkbOYY_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_ADOTVDzLsvoDjDcG_23

	nop

	:l_IMjkcTHZUPOgUKcP_30
    return-object v1

	:after_last_instruction

	goto/32 :l_XLdBsHuOLDLLzefX_31

	nop

	:l_wAPwmRpqZxjNBpMW_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BWypVEEkCkyGBRCY_15

	nop

	:l_rZPTsPhWOnaCSkMJ_4
	if-lez v0, :gl_oqUfdfrxgKMuLtfg

	goto/32 :zJwhbTSVOCNLRlda

	:gl_oqUfdfrxgKMuLtfg	goto/32 :l_waiRhVMAxWoWrXzP_5

	nop

	:l_cPLmhcAauUuJVUXf_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_IMjkcTHZUPOgUKcP_30

	nop

	:l_llLyFOlDmBIPpTmV_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_ofkLFRWaExiUPfvT_26

	nop

	:l_VhsUrWfBnOSVJOZX_19
    move-object v2, v0

	goto/32 :l_TEZEalMDLOnOuypr_20

	nop

	:l_oINtsCadmdbvTiml_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_piZToOYzvEQcoIzh_13

	nop

	:l_hgovQVuoCiuTnyhL_0
	const v0, 4
	goto/32 :l_CirjThrzArjJJCvg_1

	nop

	:l_XLdBsHuOLDLLzefX_31
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_SEJhRhtxbElsRLpj_32

	nop

	:l_bsiccbLddqrcEmpY_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_llLyFOlDmBIPpTmV_25

	nop

	:l_CUEqLAmeJKxdwbeB_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_VhsUrWfBnOSVJOZX_19

	nop

	:l_waiRhVMAxWoWrXzP_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_BrNQNeBXjmQaYeJt_6

	nop

	:l_TdYYdDqFYgLVSzGj_7
	if-eqz p1, :gl_bluZjSepPeJKtDvD

	goto/32 :cond_0

	:gl_bluZjSepPeJKtDvD
	goto/32 :l_hXcjiXkJwvScPDGF_8

	nop

	:l_piZToOYzvEQcoIzh_13
	if-eq v0, v1, :gl_zZQHqYRfdLTAEDzk

	goto/32 :cond_1

	:gl_zZQHqYRfdLTAEDzk
	goto/32 :l_wAPwmRpqZxjNBpMW_14

	nop

	:l_RXFYbmOrghGIpXdj_11
    const/4 v1, 0x0

	goto/32 :l_oINtsCadmdbvTiml_12

	nop

	:l_kzkzQueiEPocpiSj_17
	if-nez v1, :gl_ntVACUQHHdnYLoJS

	goto/32 :cond_2

	:gl_ntVACUQHHdnYLoJS
    .line 72
	goto/32 :l_CUEqLAmeJKxdwbeB_18

	nop

	:l_TEZEalMDLOnOuypr_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_YtmuElaYlhEPaXlt_21

	nop

	:l_yQTMDPtDbEPOQeKF_3
	rem-int v0, v0, v1
	goto/32 :l_rZPTsPhWOnaCSkMJ_4

	nop

.end method
