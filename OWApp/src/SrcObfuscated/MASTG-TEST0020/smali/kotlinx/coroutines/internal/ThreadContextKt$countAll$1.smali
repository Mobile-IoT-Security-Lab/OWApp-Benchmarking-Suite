.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
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
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_rqrgxBxSYnwmAEmk_0

	nop

	:l_kvsGpJSoEMYsDEJs_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_PreAiXEslcpBqMKb_3

	nop

	:l_vhZnWSercRWvFcZm_4
    return-void

	:after_last_instruction

	goto/32 :l_ZYUlBephfPkgJLox_5

	nop

	:l_rqrgxBxSYnwmAEmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziJonQSHIElLjVjJ_1

	nop

	:l_ziJonQSHIElLjVjJ_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_kvsGpJSoEMYsDEJs_2

	nop

	:l_ZYUlBephfPkgJLox_5
	goto/32 :before_first_instruction

	:l_PreAiXEslcpBqMKb_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_vhZnWSercRWvFcZm_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_GyTVKPsjSNowDoIG_0

	nop

	:l_xPabXzHrRuzJjdqc_4
	goto/32 :before_first_instruction

	:l_GyTVKPsjSNowDoIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaeOHYuMODjSWMiP_1

	nop

	:l_JMWalKqSdCxVAiNg_3
    return-void

	:after_last_instruction

	goto/32 :l_xPabXzHrRuzJjdqc_4

	nop

	:l_gDBIsVYwEgSZEXky_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JMWalKqSdCxVAiNg_3

	nop

	:l_qaeOHYuMODjSWMiP_1
    const/4 v0, 0x2

	goto/32 :l_gDBIsVYwEgSZEXky_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rrQlfDaftGgEElUa_0

	nop

	:l_OxDsfagIaJawDkYQ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_GPZUHOiNxlZqkhLg_3

	nop

	:l_IxPrHUVFChwypokj_1
    move-object v0, p2

	goto/32 :l_OxDsfagIaJawDkYQ_2

	nop

	:l_GPZUHOiNxlZqkhLg_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vVBBNQxMrTWxiFAh_4

	nop

	:l_JFzHONYfNTNyOQFw_5
	goto/32 :before_first_instruction

	:l_rrQlfDaftGgEElUa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_IxPrHUVFChwypokj_1

	nop

	:l_vVBBNQxMrTWxiFAh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JFzHONYfNTNyOQFw_5

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EfMZQqrolYpDDdXZ_0

	nop

	:l_CnMpJsHKQBhjVqoZ_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_kuAYwLCOTGwHjTco_24

	nop

	:l_OIUucjKuEgCoaVdO_19
	if-eqz v0, :gl_afCWzfgBTuXBVdDm

	goto/32 :cond_2

	:gl_afCWzfgBTuXBVdDm
	goto/32 :l_fjBKxSimxVYNYHYU_20

	nop

	:l_yKzNAgCtcczwxoTS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_QYRRwDnTOscUgfEG_7

	nop

	:l_gtJytAhriobDoRIz_25
    return-object p1

	:after_last_instruction

	goto/32 :l_hVLGaGcGIFsqUAeA_26

	nop

	:l_PHqVqRFwsajwUmXP_17
    goto :goto_1

    :cond_1
	goto/32 :l_QhOwOCzqapdsnwJN_18

	nop

	:l_hOOgibpEcNIPgySa_3
	rem-int v0, v0, v1
	goto/32 :l_sdQAanHrHKIoydof_4

	nop

	:l_ZhxdYzuVuxvNwJUU_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_yKzNAgCtcczwxoTS_6

	nop

	:l_QhOwOCzqapdsnwJN_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_OIUucjKuEgCoaVdO_19

	nop

	:l_kuAYwLCOTGwHjTco_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_gtJytAhriobDoRIz_25

	nop

	:l_QBnkWOdrcSzSIoYI_13
    goto :goto_0

    :cond_0
	goto/32 :l_TuLaYxPsxeRruQex_14

	nop

	:l_VzkYQKgugWpfRFgb_27
	goto/32 :BxvxteRRnGqMJQlf
	:l_MYWkYHkHtxruLneN_11
    move-object v0, p1

	goto/32 :l_nuQTkPLEJQpTCrDe_12

	nop

	:l_TuLaYxPsxeRruQex_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hWFGCnzdzkoIyiPh_15

	nop

	:l_MBpUHMoynRtRpSoh_8
	if-nez v0, :gl_eDCHDlaEeameNCFB

	goto/32 :cond_3

	:gl_eDCHDlaEeameNCFB
    .line 37
	goto/32 :l_HARiCWUSmcZwLfEg_9

	nop

	:l_ntlOXpCKKJcXUEdt_21
    goto :goto_2

    :cond_2
	goto/32 :l_sifivPToIwxvbcsa_22

	nop

	:l_hWFGCnzdzkoIyiPh_15
	if-nez v0, :gl_zDPbsoeOZQapLaZW

	goto/32 :cond_1

	:gl_zDPbsoeOZQapLaZW
	goto/32 :l_NPmyDAemwHgSrGyY_16

	nop

	:l_sdQAanHrHKIoydof_4
	if-lez v0, :gl_qwcvsWJuhWLQwZxH

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_qwcvsWJuhWLQwZxH	goto/32 :l_ZhxdYzuVuxvNwJUU_5

	nop

	:l_nuQTkPLEJQpTCrDe_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_QBnkWOdrcSzSIoYI_13

	nop

	:l_fjBKxSimxVYNYHYU_20
    move-object v1, p2

	goto/32 :l_ntlOXpCKKJcXUEdt_21

	nop

	:l_uNNaWsdMHdFkeQXa_1
	const v1, 16
	goto/32 :l_mFyFPuzQcuKIJjXp_2

	nop

	:l_QYRRwDnTOscUgfEG_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_MBpUHMoynRtRpSoh_8

	nop

	:l_mFyFPuzQcuKIJjXp_2
	add-int v0, v0, v1
	goto/32 :l_hOOgibpEcNIPgySa_3

	nop

	:l_sifivPToIwxvbcsa_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_CnMpJsHKQBhjVqoZ_23

	nop

	:l_EfMZQqrolYpDDdXZ_0
	const v0, 11
	goto/32 :l_uNNaWsdMHdFkeQXa_1

	nop

	:l_JJVBZdoDRivYGREl_10
	if-nez v0, :gl_YmjpcdanxWfHjNIJ

	goto/32 :cond_0

	:gl_YmjpcdanxWfHjNIJ
	goto/32 :l_MYWkYHkHtxruLneN_11

	nop

	:l_HARiCWUSmcZwLfEg_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_JJVBZdoDRivYGREl_10

	nop

	:l_NPmyDAemwHgSrGyY_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_PHqVqRFwsajwUmXP_17

	nop

	:l_hVLGaGcGIFsqUAeA_26
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_VzkYQKgugWpfRFgb_27

	nop

.end method
