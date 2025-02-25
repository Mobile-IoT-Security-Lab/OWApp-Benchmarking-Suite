.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GnEpupRvHEaZhxFu_0

	nop

	:l_WsIkULlpNNSSyPqM_6
	goto/32 :before_first_instruction

	:l_uvlryJonPjoHQPJV_5
    return-void

	:after_last_instruction

	goto/32 :l_WsIkULlpNNSSyPqM_6

	nop

	:l_ApdVxxPrKoSUzJIc_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uvlryJonPjoHQPJV_5

	nop

	:l_zzrugeuhAvEOwlzc_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_eRXTtjcZUPJXQqUB_2

	nop

	:l_GnEpupRvHEaZhxFu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zzrugeuhAvEOwlzc_1

	nop

	:l_ihScmFjgpxJbAVpu_3
    const/4 v0, 0x2

	goto/32 :l_ApdVxxPrKoSUzJIc_4

	nop

	:l_eRXTtjcZUPJXQqUB_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ihScmFjgpxJbAVpu_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mpLWOqzHyyYABsEQ_0

	nop

	:l_mgGhxCsBVhTgdxqW_3
	rem-int v0, v0, v1
	goto/32 :l_vKArdXYfKKgylJPr_4

	nop

	:l_ICXTqcrJAOhGUoDk_1
	const v1, 29
	goto/32 :l_yIsMPyGpoKfoMIBQ_2

	nop

	:l_dIHPThGjXOcbnKIy_14
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_gZEPwqEBlVHGbEjh_15

	nop

	:l_gZEPwqEBlVHGbEjh_15
	goto/32 :rZdpIecsTJTYYeIl
	:l_ktpbSywFahUUiOnc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NslbSbxlqRDUslAm_13

	nop

	:l_mpLWOqzHyyYABsEQ_0
	const v0, 31
	goto/32 :l_ICXTqcrJAOhGUoDk_1

	nop

	:l_ENEGGWJjQoHlWIwa_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YDcGhGLQkAjlDNdm_11

	nop

	:l_vKArdXYfKKgylJPr_4
	if-lez v0, :gl_wbnLtqJYgbtbqnmt

	goto/32 :dIUtzsNOMacGyagD

	:gl_wbnLtqJYgbtbqnmt	goto/32 :l_isOXnSsxBKrXLUgh_5

	nop

	:l_StpMffWDtRIPgbjt_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ENEGGWJjQoHlWIwa_10

	nop

	:l_NslbSbxlqRDUslAm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dIHPThGjXOcbnKIy_14

	nop

	:l_eekVPSHdhdVBVeMy_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_eSObpWkmLLdsLAja_8

	nop

	:l_YDcGhGLQkAjlDNdm_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ktpbSywFahUUiOnc_12

	nop

	:l_pVWnfrqIanZDSiXa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_eekVPSHdhdVBVeMy_7

	nop

	:l_eSObpWkmLLdsLAja_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_StpMffWDtRIPgbjt_9

	nop

	:l_yIsMPyGpoKfoMIBQ_2
	add-int v0, v0, v1
	goto/32 :l_mgGhxCsBVhTgdxqW_3

	nop

	:l_isOXnSsxBKrXLUgh_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_pVWnfrqIanZDSiXa_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nNUhgfXKSlHalDws_0

	nop

	:l_EjIqMTsDCYeDVkHJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xgDAUfPiClSIVZeV_3

	nop

	:l_wOuyAfRwwetFIPjO_5
	goto/32 :before_first_instruction

	:l_MQfYcvNJSTZjxYQT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wOuyAfRwwetFIPjO_5

	nop

	:l_xgDAUfPiClSIVZeV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MQfYcvNJSTZjxYQT_4

	nop

	:l_EfcsxtJUwKAMNJgb_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_EjIqMTsDCYeDVkHJ_2

	nop

	:l_nNUhgfXKSlHalDws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfcsxtJUwKAMNJgb_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PwJJKjKfhvSKzGpT_0

	nop

	:l_YzljoSxKsVAqDoSA_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_AZWwxyavaCcxLTJJ_9

	nop

	:l_NVnzthfxsYEoDnWU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VZdXsrrbiphzTSwQ_7

	nop

	:l_qQmQrPQJJnsaRQnz_4
	if-lez v0, :gl_ejVdxDuAGBFWEcYr

	goto/32 :XbskzlWIhCmdlVKB

	:gl_ejVdxDuAGBFWEcYr	goto/32 :l_JyOJUrkGkGGzbrUR_5

	nop

	:l_VZdXsrrbiphzTSwQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YzljoSxKsVAqDoSA_8

	nop

	:l_nJumUxSjVzWTWGGq_1
	const v1, 15
	goto/32 :l_ZGaThJTiKtYKTdJJ_2

	nop

	:l_UBpNvKwZxWKaYbIt_13
	goto/32 :HxreLgweVAGqQduz
	:l_PwJJKjKfhvSKzGpT_0
	const v0, 24
	goto/32 :l_nJumUxSjVzWTWGGq_1

	nop

	:l_rXflUWSHtnjEhTAP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TSXvYThGfmuCgrGd_12

	nop

	:l_JyOJUrkGkGGzbrUR_5
	goto/32 :eaKPMGuijTYswFJz
	:XbskzlWIhCmdlVKB
	:HxreLgweVAGqQduz

	goto/32 :l_NVnzthfxsYEoDnWU_6

	nop

	:l_nPgVvHqPhKGYIqpp_3
	rem-int v0, v0, v1
	goto/32 :l_qQmQrPQJJnsaRQnz_4

	nop

	:l_ZGaThJTiKtYKTdJJ_2
	add-int v0, v0, v1
	goto/32 :l_nPgVvHqPhKGYIqpp_3

	nop

	:l_mOojExHXFtnQuPfc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rXflUWSHtnjEhTAP_11

	nop

	:l_AZWwxyavaCcxLTJJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mOojExHXFtnQuPfc_10

	nop

	:l_TSXvYThGfmuCgrGd_12
	goto/32 :before_first_instruction

	:eaKPMGuijTYswFJz
	goto/32 :l_UBpNvKwZxWKaYbIt_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_IhXFZEIqFiChuaVv_0

	nop

	:l_pDpbWkMYdMcuzhqt_104
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RnnYHlhUufktnwfN_105

	nop

	:l_RGUCuJeXfQdVfPIw_43
    move-object v3, v1

	goto/32 :l_zWoICWFXwLaNxKKC_44

	nop

	:l_qcWiwTSrKkDMpyeI_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QViiCUZuPmtnLkGc_12

	nop

	:l_fXOPbjhDNvuoAoaQ_129
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_PVDvdujODqKTqlkP_130

	nop

	:l_QhKUPqhQWvsmMbWL_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vRoHVLQWkelCEKjQ_34

	nop

	:l_lsFGyOKfZSJhfdQs_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BubsztdgfTLaZrDg_139

	nop

	:l_ypJhIRBsKlfMLDsu_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hTIHSMRHmdKPRUuE_38

	nop

	:l_ItICOZebiCrRECFr_28
    move-object v3, v2

	goto/32 :l_jThuSrKRIgctdilB_29

	nop

	:l_eMglQSmUPTXOLrvj_153
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_MXXjJoUvdHkwnpis_154

	nop

	:l_xvxrCswpwEpYFoNC_114
    move-object p1, v4

	goto/32 :l_UJUCjmZACqqajQjo_115

	nop

	:l_TyuBxcSJfHMZNKmx_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_jYTzrNeQRzMYRbmw_9

	nop

	:l_OizdzISwRpEQOZLy_151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GdirmOuYtiMXSWNx_152

	nop

	:l_mBOdjriyYOuVnLgd_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PuQDADQQpOJXigzF_49

	nop

	:l_iyKHsleUtYoEvacV_106
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LKEYTQYgYvNKULah_107

	nop

	:l_GSOhOaLRoJWmnDrY_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iaTrqPlWDBkiFhQI_16

	nop

	:l_xFbVypEFkqEeHnhT_78
    move-object v5, v4

	goto/32 :l_lXwBUJOLvyFigDSx_79

	nop

	:l_DTwlTvuzloiktVwt_147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_apqQzARViDwpghMl_148

	nop

	:l_LKEYTQYgYvNKULah_107
    const/4 v5, 0x2

	goto/32 :l_puvaXlyXutPEqWll_108

	nop

	:l_vRoHVLQWkelCEKjQ_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_wvJcrFGLAFnCZqao_35

	nop

	:l_wTLQApqNiqeAUYFv_31
    move-object v0, p1

	goto/32 :l_hpCXiPnAdBtgnlNY_32

	nop

	:l_AvpLMMYJJKSfHXXi_99
    move-object v1, v3

	goto/32 :l_NWgMdPhnupwvkAiX_100

	nop

	:l_OGEdxJBKjDcIsNeL_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_MsngHgrPPIdZeWme_6

	nop

	:l_PVDvdujODqKTqlkP_130
	if-eq p1, v1, :gl_JhmusYXNEfrjtiqK

	goto/32 :cond_6

	:gl_JhmusYXNEfrjtiqK
    .line 160
	goto/32 :l_EkfuyylPCrNUVvXq_131

	nop

	:l_BfzitvDkbulzWpAH_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rvxFZPkYUBaeRcno_23

	nop

	:l_NWgMdPhnupwvkAiX_100
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ECiDKglHVaOqssIw_101

	nop

	:l_TOgWmurWCBKtEIhl_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mBOdjriyYOuVnLgd_48

	nop

	:l_QViiCUZuPmtnLkGc_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XEzxlVEvTXBpjZyX_13

	nop

	:l_eawbOdTpebdAZipH_58
	if-gtz v4, :gl_kyohAMDiYrkEVSIt

	goto/32 :cond_4

	:gl_kyohAMDiYrkEVSIt
    .line 164
	goto/32 :l_XuqXOfwfosjBXRRW_59

	nop

	:l_OZoqRdtkwxBjNoQB_74
    move-object v7, v0

	goto/32 :l_oTwuqtmwprFKaSNO_75

	nop

	:l_zrSnxAXprWvjMgXN_128
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_fXOPbjhDNvuoAoaQ_129

	nop

	:l_rQhpYnjjlPGRaVDc_143
    const-string v3, "Requested element count "

	goto/32 :l_BbBBRPJVxrEDOyqM_144

	nop

	:l_jThuSrKRIgctdilB_29
    move-object v2, v1

	goto/32 :l_UELRPaSgtuiCLyhZ_30

	nop

	:l_GiVvJedCQpvGIJbX_117
    move-object v2, v1

	goto/32 :l_SoscthgWeFyoXWxL_118

	nop

	:l_UlzCLudDgFoUQimQ_87
	if-eqz p1, :gl_mNoeEOurgcKfvVPS

	goto/32 :cond_2

	:gl_mNoeEOurgcKfvVPS
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_RxRqDYrRURRCUzEB_88

	nop

	:l_kpVDZQQDbeyEBnSx_135
    move-object v2, v3

	goto/32 :l_jhhxPdjGKstlpDIr_136

	nop

	:l_IVnVPdRTHdDiGkOI_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GSOhOaLRoJWmnDrY_15

	nop

	:l_BbBBRPJVxrEDOyqM_144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BFenVBLMLGoirXVk_145

	nop

	:l_mhAoUjWyvpfeCNyh_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CpbJyarCgLVobEVo_18

	nop

	:l_eGoZHbjfpSruzotI_127
    const/4 v6, 0x3

	goto/32 :l_zrSnxAXprWvjMgXN_128

	nop

	:l_nMLiqTbCOFUaXBio_146
    const-string v3, " is less than zero."

	goto/32 :l_DTwlTvuzloiktVwt_147

	nop

	:l_PxalbPKTnONuRSIF_76
    move-object p1, v6

	goto/32 :l_vRbAFTGVLWVrrEOA_77

	nop

	:l_CIvmCwARsqQHSLkJ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qcWiwTSrKkDMpyeI_11

	nop

	:l_lakuDmWunPUMifKm_123
    move-object v5, v2

	goto/32 :l_AARvejyaiUUfMcJJ_124

	nop

	:l_AkvHZIQLPkhQxCSX_122
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_lakuDmWunPUMifKm_123

	nop

	:l_TdAQvdwbMuGRLTba_120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vzBZCuOlHprzKiqT_121

	nop

	:l_rojQTkadPUIHOOea_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_TyuBxcSJfHMZNKmx_8

	nop

	:l_puvaXlyXutPEqWll_108
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_nQuKzbNLdretfuix_109

	nop

	:l_FRJmoDJXkjGLIPFI_85
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_QktNclzkcMRQyVEz_86

	nop

	:l_LfZOiyRtwxzuMiFv_125
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yGoGYDAmXOtyiVXH_126

	nop

	:l_swDTtSUrqdIrqEBL_102
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_OCwbWwySoPGiBQAC_103

	nop

	:l_ajXgzIebfilSyMxb_90
    move-object v5, v6

	goto/32 :l_hpaLlVzEdoATCxRm_91

	nop

	:l_SoscthgWeFyoXWxL_118
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_rWEmqXJlghUVOiCb_119

	nop

	:l_UELRPaSgtuiCLyhZ_30
    move-object v1, v0

	goto/32 :l_wTLQApqNiqeAUYFv_31

	nop

	:l_eIMkEjXOJOuayFzs_97
    move-object p1, v0

	goto/32 :l_RXJxfPJVNrKowojm_98

	nop

	:l_iaTrqPlWDBkiFhQI_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mhAoUjWyvpfeCNyh_17

	nop

	:l_hTIHSMRHmdKPRUuE_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VFYGAzbuzlUrPwuk_39

	nop

	:l_JFdziNhWClXcNGyD_3
	rem-int v0, v0, v1
	goto/32 :l_ZUMQvngQFaLTMTbH_4

	nop

	:l_IhXFZEIqFiChuaVv_0
	const v0, 12
	goto/32 :l_ELBDiszWlbjmMDhs_1

	nop

	:l_RnnYHlhUufktnwfN_105
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iyKHsleUtYoEvacV_106

	nop

	:l_zyByXmUwkfjWDVKa_96
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_eIMkEjXOJOuayFzs_97

	nop

	:l_ZQvEXpOFJJussHop_70
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_fVDpHBvrkAzyOByB_71

	nop

	:l_laQbZbAFJxZRkqQN_80
    move-object v3, v1

	goto/32 :l_CsKAAtRhlZmKJqRi_81

	nop

	:l_YCBWOGiYHsEZrZUh_92
    move v3, p1

	goto/32 :l_BnREGCZSKSWOPDix_93

	nop

	:l_PuQDADQQpOJXigzF_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NKZMGJYUjRhuAGCY_50

	nop

	:l_XuqXOfwfosjBXRRW_59
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bIPCsskExjXHkIFn_60

	nop

	:l_rWEmqXJlghUVOiCb_119
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_TdAQvdwbMuGRLTba_120

	nop

	:l_llfdBoSWXXqUPqQA_94
    move-object v0, v1

	goto/32 :l_zDePSljZSUTGcrWw_95

	nop

	:l_OCwbWwySoPGiBQAC_103
    move-object v4, v1

	goto/32 :l_pDpbWkMYdMcuzhqt_104

	nop

	:l_hjxeIqIIoeOZwLGw_67
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_geqqQmZIEQTFKSzv_68

	nop

	:l_yGoGYDAmXOtyiVXH_126
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eGoZHbjfpSruzotI_127

	nop

	:l_IUSRHLgVETuzCsQD_41
    move-object v5, v4

	goto/32 :l_XmEyfrEuMfMXGYly_42

	nop

	:l_fUYOJMQAfcpxjroa_113
    move-object v0, p1

	goto/32 :l_xvxrCswpwEpYFoNC_114

	nop

	:l_FnQrRfJSKRZstswY_112
    move-object v7, v0

	goto/32 :l_fUYOJMQAfcpxjroa_113

	nop

	:l_LOirVZKPUpsMdFmN_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BfzitvDkbulzWpAH_22

	nop

	:l_RjLZwzUTxOmWJbtW_140
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_VeMfZEZQXxULhAWy_141

	nop

	:l_vzBZCuOlHprzKiqT_121
	if-nez p1, :gl_PWzznvsgrbjWfbJc

	goto/32 :cond_7

	:gl_PWzznvsgrbjWfbJc
	goto/32 :l_AkvHZIQLPkhQxCSX_122

	nop

	:l_AZpZkvYIYVCHnvWh_84
	if-nez p1, :gl_SfLQfJfOzsiGOIWs

	goto/32 :cond_3

	:gl_SfLQfJfOzsiGOIWs
	goto/32 :l_FRJmoDJXkjGLIPFI_85

	nop

	:l_jhhxPdjGKstlpDIr_136
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_CHcxJGqxFatWcBZd_137

	nop

	:l_AARvejyaiUUfMcJJ_124
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_LfZOiyRtwxzuMiFv_125

	nop

	:l_UJUCjmZACqqajQjo_115
    move-object v4, v3

	goto/32 :l_TPQxFJQKiJgHOgaZ_116

	nop

	:l_BnREGCZSKSWOPDix_93
    move-object p1, v0

	goto/32 :l_llfdBoSWXXqUPqQA_94

	nop

	:l_TPQxFJQKiJgHOgaZ_116
    move-object v3, v2

	goto/32 :l_GiVvJedCQpvGIJbX_117

	nop

	:l_PHiZnpjqBfiUgclb_54
    goto :goto_0

    :cond_0
	goto/32 :l_CZSCuvKWAhwDoYqS_55

	nop

	:l_rvxFZPkYUBaeRcno_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UcpdvuboTETbfPzh_24

	nop

	:l_zKHrLClpVDRCJKVx_89
    move-object v4, v5

	goto/32 :l_ajXgzIebfilSyMxb_90

	nop

	:l_vcNCpuGSevawiCjL_2
	add-int v0, v0, v1
	goto/32 :l_JFdziNhWClXcNGyD_3

	nop

	:l_nQuKzbNLdretfuix_109
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HckSTeckpjBpKRpL_110

	nop

	:l_FvrjkeGkkzHecqPe_132
    move-object p1, v0

	goto/32 :l_QMgLOuWFyCIhbtTh_133

	nop

	:l_CpbJyarCgLVobEVo_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RwrBfZulIWQwSdoV_19

	nop

	:l_URuxcmsrxRFFojIB_63
    move v3, v4

	goto/32 :l_GmUTowsWxfRIVAvY_64

	nop

	:l_oTwuqtmwprFKaSNO_75
    move-object v0, p1

	goto/32 :l_PxalbPKTnONuRSIF_76

	nop

	:l_HckSTeckpjBpKRpL_110
	if-eq v4, v0, :gl_WxskJmHLXrhzuANN

	goto/32 :cond_5

	:gl_WxskJmHLXrhzuANN
    .line 160
	goto/32 :l_ZAyJNznKGAduLnQY_111

	nop

	:l_yTIEHfSClbJOtIzT_150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OizdzISwRpEQOZLy_151

	nop

	:l_BFOFgKRZaTttexHT_52
	if-gez v4, :gl_WhqcdLnfeVDoZSnv

	goto/32 :cond_0

	:gl_WhqcdLnfeVDoZSnv
	goto/32 :l_JxTmKJeXIuwRHCUJ_53

	nop

	:l_geqqQmZIEQTFKSzv_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ipFEjClFovbtYHhx_69

	nop

	:l_SxbvcFaSxogHmhFP_149
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_yTIEHfSClbJOtIzT_150

	nop

	:l_lSNHMLAbOBUppJRN_61
    move-object v7, v5

	goto/32 :l_IYPqCrxJuvLUATxz_62

	nop

	:l_bFEhsxNrNZpkuVBH_72
	if-eq v6, v0, :gl_zkoOwUqqdkSAKEcY

	goto/32 :cond_1

	:gl_zkoOwUqqdkSAKEcY
    .line 160
	goto/32 :l_QkMdiGZnwmgPEkfu_73

	nop

	:l_zDePSljZSUTGcrWw_95
    move-object v1, v7

	goto/32 :l_zyByXmUwkfjWDVKa_96

	nop

	:l_sRmSHsUiyAiuILpd_57
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_eawbOdTpebdAZipH_58

	nop

	:l_ECiDKglHVaOqssIw_101
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_swDTtSUrqdIrqEBL_102

	nop

	:l_jYTzrNeQRzMYRbmw_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_CIvmCwARsqQHSLkJ_10

	nop

	:l_XEzxlVEvTXBpjZyX_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_IVnVPdRTHdDiGkOI_14

	nop

	:l_QktNclzkcMRQyVEz_86
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_UlzCLudDgFoUQimQ_87

	nop

	:l_ZAyJNznKGAduLnQY_111
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_FnQrRfJSKRZstswY_112

	nop

	:l_HAVsafXdCXzZtbCB_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_BFOFgKRZaTttexHT_52

	nop

	:l_MXXjJoUvdHkwnpis_154
	goto/32 :pyytipZoaDmiIRBF
	:l_bIPCsskExjXHkIFn_60
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_lSNHMLAbOBUppJRN_61

	nop

	:l_QkMdiGZnwmgPEkfu_73
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_OZoqRdtkwxBjNoQB_74

	nop

	:l_lXwBUJOLvyFigDSx_79
    move v4, v3

	goto/32 :l_laQbZbAFJxZRkqQN_80

	nop

	:l_BHZekEyESEfMAnoM_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_TOgWmurWCBKtEIhl_47

	nop

	:l_YnGtZQHJWkjboTNl_66
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_hjxeIqIIoeOZwLGw_67

	nop

	:l_vRbAFTGVLWVrrEOA_77
    move-object v6, v5

	goto/32 :l_xFbVypEFkqEeHnhT_78

	nop

	:l_VFYGAzbuzlUrPwuk_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CiSJRSVVBlwJPIsf_40

	nop

	:l_lDImsLUhmwjyzLDW_83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AZpZkvYIYVCHnvWh_84

	nop

	:l_UKiybbhifpfuDphb_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ypJhIRBsKlfMLDsu_37

	nop

	:l_jQLaohLWsfxFkCEP_65
    move-object v6, v1

	goto/32 :l_YnGtZQHJWkjboTNl_66

	nop

	:l_CHcxJGqxFatWcBZd_137
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_lsFGyOKfZSJhfdQs_138

	nop

	:l_OtaJBInbhvWvtnqz_134
    move-object v1, v2

	goto/32 :l_kpVDZQQDbeyEBnSx_135

	nop

	:l_QMgLOuWFyCIhbtTh_133
    move-object v0, v1

	goto/32 :l_OtaJBInbhvWvtnqz_134

	nop

	:l_zWoICWFXwLaNxKKC_44
    move-object v1, v0

	goto/32 :l_EggeQmYgFYOmBwRo_45

	nop

	:l_RwrBfZulIWQwSdoV_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DyFkTfUdYIpOZHUQ_20

	nop

	:l_apqQzARViDwpghMl_148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_SxbvcFaSxogHmhFP_149

	nop

	:l_XmEyfrEuMfMXGYly_42
    move v4, v3

	goto/32 :l_RGUCuJeXfQdVfPIw_43

	nop

	:l_EkfuyylPCrNUVvXq_131
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_FvrjkeGkkzHecqPe_132

	nop

	:l_udUFjHEWumGQTtbd_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zlhOtPyesMVUJefP_27

	nop

	:l_RxRqDYrRURRCUzEB_88
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_zKHrLClpVDRCJKVx_89

	nop

	:l_RXJxfPJVNrKowojm_98
    move-object v0, v1

	goto/32 :l_AvpLMMYJJKSfHXXi_99

	nop

	:l_ELBDiszWlbjmMDhs_1
	const v1, 4
	goto/32 :l_vcNCpuGSevawiCjL_2

	nop

	:l_wvJcrFGLAFnCZqao_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UKiybbhifpfuDphb_36

	nop

	:l_ipFEjClFovbtYHhx_69
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_ZQvEXpOFJJussHop_70

	nop

	:l_hpCXiPnAdBtgnlNY_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QhKUPqhQWvsmMbWL_33

	nop

	:l_CklRiqfJOcsqKTFn_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_udUFjHEWumGQTtbd_26

	nop

	:l_MsngHgrPPIdZeWme_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rojQTkadPUIHOOea_7

	nop

	:l_CiSJRSVVBlwJPIsf_40
    move-object v6, v5

	goto/32 :l_IUSRHLgVETuzCsQD_41

	nop

	:l_GmUTowsWxfRIVAvY_64
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_jQLaohLWsfxFkCEP_65

	nop

	:l_qrXLZHUqbbemhChl_82
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_lDImsLUhmwjyzLDW_83

	nop

	:l_JkqVywmxoAdEUhpX_142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rQhpYnjjlPGRaVDc_143

	nop

	:l_hpaLlVzEdoATCxRm_91
    move-object v7, v3

	goto/32 :l_YCBWOGiYHsEZrZUh_92

	nop

	:l_iRVxmjVUcDbHxRMX_56
	if-nez v5, :gl_NjGkBuduKSjrwLGW

	goto/32 :cond_8

	:gl_NjGkBuduKSjrwLGW
    .line 162
	goto/32 :l_sRmSHsUiyAiuILpd_57

	nop

	:l_NKZMGJYUjRhuAGCY_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HAVsafXdCXzZtbCB_51

	nop

	:l_ZUMQvngQFaLTMTbH_4
	if-lez v0, :gl_tAbOeFUqulsgWNQs

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_tAbOeFUqulsgWNQs	goto/32 :l_OGEdxJBKjDcIsNeL_5

	nop

	:l_DyFkTfUdYIpOZHUQ_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LOirVZKPUpsMdFmN_21

	nop

	:l_BubsztdgfTLaZrDg_139
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_RjLZwzUTxOmWJbtW_140

	nop

	:l_CsKAAtRhlZmKJqRi_81
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_qrXLZHUqbbemhChl_82

	nop

	:l_zlhOtPyesMVUJefP_27
    move-object v4, v3

	goto/32 :l_ItICOZebiCrRECFr_28

	nop

	:l_fVDpHBvrkAzyOByB_71
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bFEhsxNrNZpkuVBH_72

	nop

	:l_VeMfZEZQXxULhAWy_141
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_JkqVywmxoAdEUhpX_142

	nop

	:l_UcpdvuboTETbfPzh_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CklRiqfJOcsqKTFn_25

	nop

	:l_IYPqCrxJuvLUATxz_62
    move-object v5, v3

	goto/32 :l_URuxcmsrxRFFojIB_63

	nop

	:l_EggeQmYgFYOmBwRo_45
    move-object v0, p1

	goto/32 :l_BHZekEyESEfMAnoM_46

	nop

	:l_JxTmKJeXIuwRHCUJ_53
    move v5, v2

	goto/32 :l_PHiZnpjqBfiUgclb_54

	nop

	:l_BFenVBLMLGoirXVk_145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nMLiqTbCOFUaXBio_146

	nop

	:l_CZSCuvKWAhwDoYqS_55
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_iRVxmjVUcDbHxRMX_56

	nop

	:l_GdirmOuYtiMXSWNx_152
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eMglQSmUPTXOLrvj_153

	nop

.end method
