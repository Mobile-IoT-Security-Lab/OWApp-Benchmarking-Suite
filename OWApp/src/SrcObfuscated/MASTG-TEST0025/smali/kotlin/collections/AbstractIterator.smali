.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static RILJrutdpTXGFbFn(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_IwdSQCLpASpPFbtl_0

	nop

	:l_IwdSQCLpASpPFbtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXqhpcacfWbHTgJQ_1

	nop

	:l_GbeknQeKLxfVjAPw_2
    return-void

	:after_last_instruction

	goto/32 :l_UBkKawEoSXzWzNWI_3

	nop

	:l_UBkKawEoSXzWzNWI_3
	goto/32 :before_first_instruction

	:l_SXqhpcacfWbHTgJQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_GbeknQeKLxfVjAPw_2

	nop

.end method

.method public static UJOxBFGtvbWhkrdc(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_FxkiIlVRUDBvmNaQ_0

	nop

	:l_LjDxEubAocXSYfFE_2
    return v0

	:after_last_instruction

	goto/32 :l_wCwmmfCsNsJKhwKt_3

	nop

	:l_wCwmmfCsNsJKhwKt_3
	goto/32 :before_first_instruction

	:l_FxkiIlVRUDBvmNaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjVbHpJIXCxEdzOs_1

	nop

	:l_vjVbHpJIXCxEdzOs_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_LjDxEubAocXSYfFE_2

	nop

.end method

.method public static fjLPJkNfnCLxZcka(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_degJEFBbKwJuRIcK_0

	nop

	:l_degJEFBbKwJuRIcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewgVeGglZlzLFtuv_1

	nop

	:l_jjLbnPUpkJwUCZQz_3
	goto/32 :before_first_instruction

	:l_ewgVeGglZlzLFtuv_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_ErlLXrflcBnMSiuJ_2

	nop

	:l_ErlLXrflcBnMSiuJ_2
    return v0

	:after_last_instruction

	goto/32 :l_jjLbnPUpkJwUCZQz_3

	nop

.end method

.method public static rpdgokdqEReCzFfs(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZoyPrkzMSbpiadzn_0

	nop

	:l_QhbvyhZCRzrUUEMs_3
	goto/32 :before_first_instruction

	:l_oZCJEiooKYzXykdd_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TGncBtFmiCfzGAsN_2

	nop

	:l_ZoyPrkzMSbpiadzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZCJEiooKYzXykdd_1

	nop

	:l_TGncBtFmiCfzGAsN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QhbvyhZCRzrUUEMs_3

	nop

.end method

.method public static QqtPaLMxQJIAxjTx(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_XduNdoTvJPOcjtAs_0

	nop

	:l_KQNKbjumYnkReSTN_2
    return v0

	:after_last_instruction

	goto/32 :l_fRsKjnfzvDrRKKdt_3

	nop

	:l_jixgywPGJSlwFVxd_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_KQNKbjumYnkReSTN_2

	nop

	:l_fRsKjnfzvDrRKKdt_3
	goto/32 :before_first_instruction

	:l_XduNdoTvJPOcjtAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jixgywPGJSlwFVxd_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_cuyQfVBpukInEmak_0

	nop

	:l_UeiDktdtDmnyAXTX_4
    return-void

	:after_last_instruction

	goto/32 :l_pHfekncnouVQupYQ_5

	nop

	:l_iBzcsXDdIIRCuGKz_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_UeiDktdtDmnyAXTX_4

	nop

	:l_biIzZYrmbqnUIykS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_XYwoozQTzQXHFWmE_2

	nop

	:l_XYwoozQTzQXHFWmE_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_iBzcsXDdIIRCuGKz_3

	nop

	:l_pHfekncnouVQupYQ_5
	goto/32 :before_first_instruction

	:l_cuyQfVBpukInEmak_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_biIzZYrmbqnUIykS_1

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_ifbNhGKphImJoApr_0

	nop

	:l_ifbNhGKphImJoApr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfEmsEQUWDzCObnf_1

	nop

	:l_ttTkxYQQvMaZkwuc_4
    add-int p3, p2, p1

	goto/32 :l_vwLJmLZpLLfGHqvu_5

	nop

	:l_vwLJmLZpLLfGHqvu_5
    int-to-double p0, p3

	goto/32 :l_sOgVdDeTRPutdJjx_6

	nop

	:l_fjLRnMxhuHnEzFOl_7
	goto/32 :before_first_instruction

	:l_QfEmsEQUWDzCObnf_1
    const/16 p0, 0x2a

	goto/32 :l_NUMElufxetgszSuv_2

	nop

	:l_NUMElufxetgszSuv_2
    const/16 p1, 0xd2

	goto/32 :l_fldJSPMvPXLfsgTf_3

	nop

	:l_sOgVdDeTRPutdJjx_6
    return-void

	:after_last_instruction

	goto/32 :l_fjLRnMxhuHnEzFOl_7

	nop

	:l_fldJSPMvPXLfsgTf_3
    mul-int p2, p0, p1

	goto/32 :l_ttTkxYQQvMaZkwuc_4

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_frOSCwlmXheNVRzM_0

	nop

	:l_FjgauKCxJXfbSNug_1
    const/16 p0, 0x2a

	goto/32 :l_tYZjVIHHJsxvqXSI_2

	nop

	:l_IvDYABqsTkOrfUqV_3
    mul-int p2, p0, p1

	goto/32 :l_SqviKPOCjmnrGcQR_4

	nop

	:l_LuJxcAAiLwHMoGzO_5
    int-to-double p0, p3

	goto/32 :l_UiKGwfwwDmMCgXfC_6

	nop

	:l_tYZjVIHHJsxvqXSI_2
    const/16 p1, 0xd2

	goto/32 :l_IvDYABqsTkOrfUqV_3

	nop

	:l_wMXzcxPKosrMKnZo_7
	goto/32 :before_first_instruction

	:l_UiKGwfwwDmMCgXfC_6
    return-void

	:after_last_instruction

	goto/32 :l_wMXzcxPKosrMKnZo_7

	nop

	:l_frOSCwlmXheNVRzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjgauKCxJXfbSNug_1

	nop

	:l_SqviKPOCjmnrGcQR_4
    add-int p3, p2, p1

	goto/32 :l_LuJxcAAiLwHMoGzO_5

	nop

.end method

.method private final tryToComputeNext(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EsBOCuabeQqIuEQh_0

	nop

	:l_lbaDQMZmCiEYRIwk_2
    const/16 p1, 0xd2

	goto/32 :l_BDicUTinbeyBcaeT_3

	nop

	:l_EsBOCuabeQqIuEQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlloKzCVuHSLugUh_1

	nop

	:l_BDicUTinbeyBcaeT_3
    mul-int p2, p0, p1

	goto/32 :l_CsrMpDttRAQuRyQG_4

	nop

	:l_tgheObwcDWpPDtXN_7
	goto/32 :before_first_instruction

	:l_WATfDCoHsRCiFXlF_5
    int-to-double p0, p3

	goto/32 :l_FUGYWSaQkHhjBEqI_6

	nop

	:l_FUGYWSaQkHhjBEqI_6
    return-void

	:after_last_instruction

	goto/32 :l_tgheObwcDWpPDtXN_7

	nop

	:l_PlloKzCVuHSLugUh_1
    const/16 p0, 0x2a

	goto/32 :l_lbaDQMZmCiEYRIwk_2

	nop

	:l_CsrMpDttRAQuRyQG_4
    add-int p3, p2, p1

	goto/32 :l_WATfDCoHsRCiFXlF_5

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_JRsJmRWoXfGOnxPo_0

	nop

	:l_tvovAkOSpsLzjtoN_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_yVyrbilqYXAQjuqi_12

	nop

	:l_LoOdhdrhBFAeFpZa_16
    return v0

	:after_last_instruction

	goto/32 :l_tZdPWBmvbxepgZMu_17

	nop

	:l_YEMwynvFrKIBgYmu_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_tvovAkOSpsLzjtoN_11

	nop

	:l_VSgpUOmfZVQOmjNx_4
	if-lez v0, :gl_nrTAzSXzAZPzKsvn

	goto/32 :prBCiEtgUCPgzUxo

	:gl_nrTAzSXzAZPzKsvn	goto/32 :l_XtujvNetUWUykVKy_5

	nop

	:l_ydeGPLDBYzVasqkv_14
    goto :goto_0

    :cond_0
	goto/32 :l_pEplXorarmsBDart_15

	nop

	:l_KsHSQXvlSRhLHTCk_18
	goto/32 :EjiRHqgnFcrKtYpY
	:l_XEDiutOIAXnilQbV_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_QnVAoQdbQUWiBmoD_8

	nop

	:l_jDcUiIuNcbdcquoz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_XEDiutOIAXnilQbV_7

	nop

	:l_XtujvNetUWUykVKy_5
	goto/32 :uaCFIzrSuLHRbTXS
	:prBCiEtgUCPgzUxo
	:EjiRHqgnFcrKtYpY

	goto/32 :l_jDcUiIuNcbdcquoz_6

	nop

	:l_QnVAoQdbQUWiBmoD_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_ASROHYydqwRJWBkI_9

	nop

	:l_teLGUUTkjYfwaGbU_1
	const v1, 11
	goto/32 :l_MEzGXXXJZlxgdhOH_2

	nop

	:l_bMWhXOuPuwQuycAA_3
	rem-int v0, v0, v1
	goto/32 :l_VSgpUOmfZVQOmjNx_4

	nop

	:l_bfBAkRJxoDRGaMvS_13
    const/4 v0, 0x1

	goto/32 :l_ydeGPLDBYzVasqkv_14

	nop

	:l_pEplXorarmsBDart_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LoOdhdrhBFAeFpZa_16

	nop

	:l_MEzGXXXJZlxgdhOH_2
	add-int v0, v0, v1
	goto/32 :l_bMWhXOuPuwQuycAA_3

	nop

	:l_yVyrbilqYXAQjuqi_12
	if-eq v0, v1, :gl_zxgDDTvdzPbknzEw

	goto/32 :cond_0

	:gl_zxgDDTvdzPbknzEw
	goto/32 :l_bfBAkRJxoDRGaMvS_13

	nop

	:l_tZdPWBmvbxepgZMu_17
	goto/32 :before_first_instruction

	:uaCFIzrSuLHRbTXS
	goto/32 :l_KsHSQXvlSRhLHTCk_18

	nop

	:l_ASROHYydqwRJWBkI_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->RILJrutdpTXGFbFn(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_YEMwynvFrKIBgYmu_10

	nop

	:l_JRsJmRWoXfGOnxPo_0
	const v0, 16
	goto/32 :l_teLGUUTkjYfwaGbU_1

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_XnnxLETqcFkcQzPB_0

	nop

	:l_yONCvblgTOBmTgHN_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_fYokeBkUyKdwGUuW_2

	nop

	:l_kiRuujIEihybXwGf_4
	goto/32 :before_first_instruction

	:l_XnnxLETqcFkcQzPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_yONCvblgTOBmTgHN_1

	nop

	:l_fYokeBkUyKdwGUuW_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_HmiQrVVsczKubZRJ_3

	nop

	:l_HmiQrVVsczKubZRJ_3
    return-void

	:after_last_instruction

	goto/32 :l_kiRuujIEihybXwGf_4

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_YFnbhhYwXAjBBiDE_0

	nop

	:l_SCyxyymNwNKygOxS_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_EBEFBRDDfPAlbpgd_23

	nop

	:l_IssmudMvTAjDWWgJ_5
	goto/32 :lyaDzLzyOzBhUikA
	:hfEYggIQhDaspFTQ
	:yzPzUDZYBGhtTYsU

	goto/32 :l_pxGyLmksHFWsgjHH_6

	nop

	:l_QugvXbJDdOySqGlF_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_EyLYAXCXLPGaeaud_8

	nop

	:l_naOgyeFUtgpCxuti_4
	if-lez v0, :gl_ezQhiYEJUESyBojq

	goto/32 :hfEYggIQhDaspFTQ

	:gl_ezQhiYEJUESyBojq	goto/32 :l_IssmudMvTAjDWWgJ_5

	nop

	:l_kRjSrrvMfQghBaur_15
	if-nez v0, :gl_yarLKLowOBybyVrH

	goto/32 :cond_1

	:gl_yarLKLowOBybyVrH
    .line 26
	goto/32 :l_wFasdQhbopfffPHJ_16

	nop

	:l_QNRdHnWTzxOlxjUR_1
	const v1, 2
	goto/32 :l_drFOvzJiOefjoYwd_2

	nop

	:l_pxGyLmksHFWsgjHH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_QugvXbJDdOySqGlF_7

	nop

	:l_jWshMsuFgaZcceqr_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->rpdgokdqEReCzFfs(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CScXGOvxxCicFvPq_28

	nop

	:l_wFasdQhbopfffPHJ_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_slgtONNPBlSzCdhw_17

	nop

	:l_drFOvzJiOefjoYwd_2
	add-int v0, v0, v1
	goto/32 :l_uOyfhIeLnPODzQCh_3

	nop

	:l_EUllOcCMgnfLJZUq_12
    move v0, v2

	goto/32 :l_QKYCDbzYZYaDTpkO_13

	nop

	:l_gLfcqiRyFsyVxCju_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->fjLPJkNfnCLxZcka(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_uLEhVIPTuKVssFXm_21

	nop

	:l_SXCuCJwLmRuPGdBW_9
    const/4 v2, 0x1

	goto/32 :l_rHJsiKaqjbvRgtnI_10

	nop

	:l_QKYCDbzYZYaDTpkO_13
    goto :goto_0

    :cond_0
	goto/32 :l_gTAuMsJtemkBRTnG_14

	nop

	:l_EyLYAXCXLPGaeaud_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_SXCuCJwLmRuPGdBW_9

	nop

	:l_xybCvKDzreuwLNDD_11
	if-ne v0, v1, :gl_mJtkWHLxuhJSbieT

	goto/32 :cond_0

	:gl_mJtkWHLxuhJSbieT
	goto/32 :l_EUllOcCMgnfLJZUq_12

	nop

	:l_ecSeMOqMxxFPpzDU_31
	goto/32 :yzPzUDZYBGhtTYsU
	:l_slgtONNPBlSzCdhw_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_EwQZjEieywSFGkpg_18

	nop

	:l_DVsZmBTCmjrORBhv_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TaaYDeliUgnBXpjT_30

	nop

	:l_YFnbhhYwXAjBBiDE_0
	const v0, 21
	goto/32 :l_QNRdHnWTzxOlxjUR_1

	nop

	:l_EwQZjEieywSFGkpg_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->UJOxBFGtvbWhkrdc(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_dswdjOqRczXFsUTw_19

	nop

	:l_rHJsiKaqjbvRgtnI_10
    const/4 v3, 0x0

	goto/32 :l_xybCvKDzreuwLNDD_11

	nop

	:l_TaaYDeliUgnBXpjT_30
	goto/32 :before_first_instruction

	:lyaDzLzyOzBhUikA
	goto/32 :l_ecSeMOqMxxFPpzDU_31

	nop

	:l_uOyfhIeLnPODzQCh_3
	rem-int v0, v0, v1
	goto/32 :l_naOgyeFUtgpCxuti_4

	nop

	:l_CScXGOvxxCicFvPq_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DVsZmBTCmjrORBhv_29

	nop

	:l_EBEFBRDDfPAlbpgd_23
    move v2, v3

    .line 26
    :goto_1
	goto/32 :l_wePfRFVrkCZtahUR_24

	nop

	:l_uLEhVIPTuKVssFXm_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_SCyxyymNwNKygOxS_22

	nop

	:l_gTAuMsJtemkBRTnG_14
    move v0, v3

    :goto_0
	goto/32 :l_kRjSrrvMfQghBaur_15

	nop

	:l_dswdjOqRczXFsUTw_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_gLfcqiRyFsyVxCju_20

	nop

	:l_oIqdEkSELiabAfYR_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qAcOvqddleulxDYv_26

	nop

	:l_wePfRFVrkCZtahUR_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_oIqdEkSELiabAfYR_25

	nop

	:l_qAcOvqddleulxDYv_26
    const-string v1, "Failed requirement."

	goto/32 :l_jWshMsuFgaZcceqr_27

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DEXJhoaWEKgFNrdx_0

	nop

	:l_DEXJhoaWEKgFNrdx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_CAfSTxDYXeBCQgCu_1

	nop

	:l_rRUjxbIumKThvVFH_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_nqddQvndMJtcHAla_7

	nop

	:l_iBvhETjNsUBxitew_2
	if-nez v0, :gl_DPhrRcbpRocNAIpM

	goto/32 :cond_0

	:gl_DPhrRcbpRocNAIpM
    .line 35
	goto/32 :l_ntuDWJlRTngtaCsT_3

	nop

	:l_nqddQvndMJtcHAla_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OOuSWicRpGnjwWzC_8

	nop

	:l_CAfSTxDYXeBCQgCu_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->QqtPaLMxQJIAxjTx(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_iBvhETjNsUBxitew_2

	nop

	:l_bGMGGpmsOAjbjvHS_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_rRUjxbIumKThvVFH_6

	nop

	:l_OOuSWicRpGnjwWzC_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_DYwaHpkPGUkHMhqh_9

	nop

	:l_DYwaHpkPGUkHMhqh_9
    throw v0

	:after_last_instruction

	goto/32 :l_fmyhgLNbEizlxCRt_10

	nop

	:l_ntuDWJlRTngtaCsT_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_DJGQNtCZhqrwhWfJ_4

	nop

	:l_DJGQNtCZhqrwhWfJ_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_bGMGGpmsOAjbjvHS_5

	nop

	:l_fmyhgLNbEizlxCRt_10
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TonpqtrYQxZaaeRU_0

	nop

	:l_fMnKAlMlNwqKpqGQ_11
	goto/32 :before_first_instruction

	:zduAEzOllNNNDdUQ
	goto/32 :l_tRvwxTeQmijBoYUh_12

	nop

	:l_VtRrnVwInqXEHXvt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FecJfjSHiFdgjhtJ_7

	nop

	:l_DgZoLnuhlrOhXwha_4
	if-lez v0, :gl_TFNryoWrhyJHmnbt

	goto/32 :lIVnwpXfPTdOmpSF

	:gl_TFNryoWrhyJHmnbt	goto/32 :l_LOezniodrOEebhgZ_5

	nop

	:l_TonpqtrYQxZaaeRU_0
	const v0, 5
	goto/32 :l_jxeLGuNHhxjRUBdH_1

	nop

	:l_tRvwxTeQmijBoYUh_12
	goto/32 :dlwkiqarUVdLfLrL
	:l_gzqLnEJOtsRWMFrZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vOiIOeqlmSCSsijw_9

	nop

	:l_oqIdFLZbrFqkQDwn_2
	add-int v0, v0, v1
	goto/32 :l_bImHWFtxLdJVJMkt_3

	nop

	:l_jxeLGuNHhxjRUBdH_1
	const v1, 23
	goto/32 :l_oqIdFLZbrFqkQDwn_2

	nop

	:l_vOiIOeqlmSCSsijw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_luceylkdkurCzFTL_10

	nop

	:l_luceylkdkurCzFTL_10
    throw v0

	:after_last_instruction

	goto/32 :l_fMnKAlMlNwqKpqGQ_11

	nop

	:l_bImHWFtxLdJVJMkt_3
	rem-int v0, v0, v1
	goto/32 :l_DgZoLnuhlrOhXwha_4

	nop

	:l_LOezniodrOEebhgZ_5
	goto/32 :zduAEzOllNNNDdUQ
	:lIVnwpXfPTdOmpSF
	:dlwkiqarUVdLfLrL

	goto/32 :l_VtRrnVwInqXEHXvt_6

	nop

	:l_FecJfjSHiFdgjhtJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gzqLnEJOtsRWMFrZ_8

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YqkYGDMtDZINELGP_0

	nop

	:l_hmtWpLAiFiCLkQzG_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_ZTtFHWSGQBfgHfZw_3

	nop

	:l_YqkYGDMtDZINELGP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_NakRSychibdScVxQ_1

	nop

	:l_NakRSychibdScVxQ_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_hmtWpLAiFiCLkQzG_2

	nop

	:l_YqfLxbqENvjDdQSe_4
    return-void

	:after_last_instruction

	goto/32 :l_MKcPZeiLwwNMjGRc_5

	nop

	:l_ZTtFHWSGQBfgHfZw_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_YqfLxbqENvjDdQSe_4

	nop

	:l_MKcPZeiLwwNMjGRc_5
	goto/32 :before_first_instruction

.end method
