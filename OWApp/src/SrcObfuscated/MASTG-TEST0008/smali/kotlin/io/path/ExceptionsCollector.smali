.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
        "kotlin-stdlib-jdk7"
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
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_CCfMGGMaTJGlFeLE_0

	nop

	:l_zowBeyuYbJLTeUYf_3
	rem-int v0, v0, v1
	goto/32 :l_vxGlaBRkJygAlRpQ_4

	nop

	:l_WZkJQzRKCCgLINRf_13
	goto/32 :FWEWWokKlMOvVTtm
	:l_XiIWkkeAeafMKQKo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELmdOwNnRGNYhgMx_7

	nop

	:l_CZrlvwVIseauwWPb_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BvvMyjYkQuYNiiYD_11

	nop

	:l_ELmdOwNnRGNYhgMx_7
    const/4 v0, 0x1

	goto/32 :l_gOhceshRUECNIEaW_8

	nop

	:l_gLQeCQmfRziPaqmD_2
	add-int v0, v0, v1
	goto/32 :l_zowBeyuYbJLTeUYf_3

	nop

	:l_cxdddzIBiUoGQgCn_1
	const v1, 19
	goto/32 :l_gLQeCQmfRziPaqmD_2

	nop

	:l_aklkfBAiEqBZpoNU_5
	goto/32 :twkVAYIqkzOXEGpg
	:odALCTxYJapnzTNm
	:FWEWWokKlMOvVTtm

	goto/32 :l_XiIWkkeAeafMKQKo_6

	nop

	:l_BvvMyjYkQuYNiiYD_11
    return-void

	:after_last_instruction

	goto/32 :l_aRAaikrtohXmiAWv_12

	nop

	:l_aRAaikrtohXmiAWv_12
	goto/32 :before_first_instruction

	:twkVAYIqkzOXEGpg
	goto/32 :l_WZkJQzRKCCgLINRf_13

	nop

	:l_fTxXYJucTysqnzRO_9
    const/4 v2, 0x0

	goto/32 :l_CZrlvwVIseauwWPb_10

	nop

	:l_gOhceshRUECNIEaW_8
    const/4 v1, 0x0

	goto/32 :l_fTxXYJucTysqnzRO_9

	nop

	:l_CCfMGGMaTJGlFeLE_0
	const v0, 21
	goto/32 :l_cxdddzIBiUoGQgCn_1

	nop

	:l_vxGlaBRkJygAlRpQ_4
	if-lez v0, :gl_LSfGubWMliZDVmwb

	goto/32 :odALCTxYJapnzTNm

	:gl_LSfGubWMliZDVmwb	goto/32 :l_aklkfBAiEqBZpoNU_5

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_xhivWkvzNiIwiBGy_0

	nop

	:l_pTVRHDuxlBgXhUsn_7
    return-void

	:after_last_instruction

	goto/32 :l_rblrbeoczWcdquoP_8

	nop

	:l_rblrbeoczWcdquoP_8
	goto/32 :before_first_instruction

	:l_xhivWkvzNiIwiBGy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_QHGImdlUTwAHTVbI_1

	nop

	:l_dRxknbdxFuDpFpEN_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_aAYyOKPRWrjYRNUW_3

	nop

	:l_oWiiEWFEeJxOFCLv_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_VIgtOynbSSUYblFx_5

	nop

	:l_VIgtOynbSSUYblFx_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_kfCMDZJmuaWKPZqJ_6

	nop

	:l_QHGImdlUTwAHTVbI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dRxknbdxFuDpFpEN_2

	nop

	:l_aAYyOKPRWrjYRNUW_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_oWiiEWFEeJxOFCLv_4

	nop

	:l_kfCMDZJmuaWKPZqJ_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_pTVRHDuxlBgXhUsn_7

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wIeQlnNmUutAMnhR_0

	nop

	:l_StZlTSlzUJDYRdnu_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_mfHfbVuZeZuVlLqQ_5

	nop

	:l_zGLBdmrJtXnDJUoT_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_StZlTSlzUJDYRdnu_4

	nop

	:l_KBNvoDyArEAcbGGF_6
	goto/32 :before_first_instruction

	:l_mfHfbVuZeZuVlLqQ_5
    return-void

	:after_last_instruction

	goto/32 :l_KBNvoDyArEAcbGGF_6

	nop

	:l_ilzyWKEWyTmnfSSE_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_nDKQuQYYuCKzlHAY_2

	nop

	:l_wIeQlnNmUutAMnhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_ilzyWKEWyTmnfSSE_1

	nop

	:l_nDKQuQYYuCKzlHAY_2
	if-nez p2, :gl_tYCEHBCozdobLIQQ

	goto/32 :cond_0

	:gl_tYCEHBCozdobLIQQ
	goto/32 :l_zGLBdmrJtXnDJUoT_3

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_rniWpqUxLEDInJFZ_0

	nop

	:l_iGXzqldgtPLTMvGI_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_tpvYEUZKKoTabnLU_20

	nop

	:l_TzEstFEszWjxuqUm_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_KQhzAmotXLTyrFNC_37

	nop

	:l_nnmNEqRuuxugJSjM_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_TzEstFEszWjxuqUm_36

	nop

	:l_CLjAwRTzUYnyFyyu_38
    return-void

	:after_last_instruction

	goto/32 :l_BcJjVfdLAIHLfVQA_39

	nop

	:l_oOZhRCCnLWIOHRvk_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_tmhHuiqcfKUphHcA_15

	nop

	:l_oNqqLlhbdCNpHLTv_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_XkueAZKZXFHfjJHT_30

	nop

	:l_HkOrREpiRlxomsCZ_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_NQgGHwwJbtXfTflQ_22

	nop

	:l_ZmrtUJcCWYMFFPty_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_TVCWcIBuRfmLaBYc_34

	nop

	:l_yddfDPVQIJohUOYm_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_ZxQKkeMTNBKRUbmB_25

	nop

	:l_pWLvDBCztkdxgLUj_11
    add-int/2addr v0, v1

	goto/32 :l_ooXjYCySdPSJNoOm_12

	nop

	:l_qLkUwoqAciKUAYsL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_MdXIljifdIrPRooL_9

	nop

	:l_ACxkcoTFPSArDbWm_3
	rem-int v0, v0, v1
	goto/32 :l_ZZxNrIIBuegnCwrH_4

	nop

	:l_cnBRpmVOcORnefqE_27
    move-object v2, p1

	goto/32 :l_gAMNhdkgYoelsJOd_28

	nop

	:l_qyAgerKsdGfYgKQS_10
    const/4 v1, 0x1

	goto/32 :l_pWLvDBCztkdxgLUj_11

	nop

	:l_KaIgVWmuCNjYFfmo_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yMsHSzNXMtlkhbyB_32

	nop

	:l_tpvYEUZKKoTabnLU_20
	if-nez v0, :gl_eygaMkpvmgXKbifb

	goto/32 :cond_2

	:gl_eygaMkpvmgXKbifb
    .line 300
	goto/32 :l_HkOrREpiRlxomsCZ_21

	nop

	:l_ZZxNrIIBuegnCwrH_4
	if-lez v0, :gl_JeLMSiBkNhQntgwK

	goto/32 :NiiniwcqjOHKxvap

	:gl_JeLMSiBkNhQntgwK	goto/32 :l_sFIrrrvwWhztApPP_5

	nop

	:l_ZycpQzfsKMAkQOEM_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_yddfDPVQIJohUOYm_24

	nop

	:l_tmhHuiqcfKUphHcA_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_ewurGQoWgKpnpSpH_16

	nop

	:l_ooXjYCySdPSJNoOm_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_HvPThyjutbyMplfk_13

	nop

	:l_KQhzAmotXLTyrFNC_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_CLjAwRTzUYnyFyyu_38

	nop

	:l_rnXpaGCMspFnpNsx_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iGXzqldgtPLTMvGI_19

	nop

	:l_GIMDvNueXRmoiZUs_1
	const v1, 16
	goto/32 :l_EpyKvQLgCCnfZHYL_2

	nop

	:l_rniWpqUxLEDInJFZ_0
	const v0, 20
	goto/32 :l_GIMDvNueXRmoiZUs_1

	nop

	:l_XkueAZKZXFHfjJHT_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_KaIgVWmuCNjYFfmo_31

	nop

	:l_BcJjVfdLAIHLfVQA_39
	goto/32 :before_first_instruction

	:fCjtgquZAOuzXDmr
	goto/32 :l_tKPRFNBvnLrKPLaU_40

	nop

	:l_xEjSQxvhaOyKMVkO_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cnBRpmVOcORnefqE_27

	nop

	:l_gAMNhdkgYoelsJOd_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_oNqqLlhbdCNpHLTv_29

	nop

	:l_yMsHSzNXMtlkhbyB_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_ZmrtUJcCWYMFFPty_33

	nop

	:l_NQgGHwwJbtXfTflQ_22
	if-nez v1, :gl_QFuBXJVBuefVfLRF

	goto/32 :cond_1

	:gl_QFuBXJVBuefVfLRF
    .line 303
	goto/32 :l_ZycpQzfsKMAkQOEM_23

	nop

	:l_ryJPTDVpIxsTuzsA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_VhntPnOYyxTecjEC_7

	nop

	:l_MdXIljifdIrPRooL_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_qyAgerKsdGfYgKQS_10

	nop

	:l_ewurGQoWgKpnpSpH_16
	if-lt v0, v2, :gl_gXsfnoPVWSfJmPLj

	goto/32 :cond_0

	:gl_gXsfnoPVWSfJmPLj
	goto/32 :l_bjmpPzXCCJwslQgl_17

	nop

	:l_sFIrrrvwWhztApPP_5
	goto/32 :fCjtgquZAOuzXDmr
	:NiiniwcqjOHKxvap
	:SDEUQWKWYSuWQjEt

	goto/32 :l_ryJPTDVpIxsTuzsA_6

	nop

	:l_EpyKvQLgCCnfZHYL_2
	add-int v0, v0, v1
	goto/32 :l_ACxkcoTFPSArDbWm_3

	nop

	:l_ZxQKkeMTNBKRUbmB_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xEjSQxvhaOyKMVkO_26

	nop

	:l_VhntPnOYyxTecjEC_7
    const-string v0, "exception"

	goto/32 :l_qLkUwoqAciKUAYsL_8

	nop

	:l_HvPThyjutbyMplfk_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_oOZhRCCnLWIOHRvk_14

	nop

	:l_bjmpPzXCCJwslQgl_17
    goto :goto_0

    :cond_0
	goto/32 :l_rnXpaGCMspFnpNsx_18

	nop

	:l_TVCWcIBuRfmLaBYc_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_nnmNEqRuuxugJSjM_35

	nop

	:l_tKPRFNBvnLrKPLaU_40
	goto/32 :SDEUQWKWYSuWQjEt
.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_GdyHMOEAlnZSEoAZ_0

	nop

	:l_VIkvjkXEzvtMwXeF_9
    return-void

	:after_last_instruction

	goto/32 :l_jCNRKGMQICBJJKey_10

	nop

	:l_AAyduFuCCleQxkLb_4
	if-nez v0, :gl_NVCnPwQZIuOGDeuV

	goto/32 :cond_0

	:gl_NVCnPwQZIuOGDeuV
	goto/32 :l_LjXinYfZFonWkFME_5

	nop

	:l_SpGAJVDwIrGqBKRQ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ALbBnsbbpCLMqheB_8

	nop

	:l_ezaNWOiqAgINksYf_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_AAyduFuCCleQxkLb_4

	nop

	:l_KVWzSpcGaIkFITrP_6
    goto :goto_0

    :cond_0
	goto/32 :l_SpGAJVDwIrGqBKRQ_7

	nop

	:l_RWQeDbpyxBtmrXzP_1
    const-string v0, "name"

	goto/32 :l_FvXZkNfDmGHvwkTP_2

	nop

	:l_jCNRKGMQICBJJKey_10
	goto/32 :before_first_instruction

	:l_ALbBnsbbpCLMqheB_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_VIkvjkXEzvtMwXeF_9

	nop

	:l_FvXZkNfDmGHvwkTP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_ezaNWOiqAgINksYf_3

	nop

	:l_GdyHMOEAlnZSEoAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_RWQeDbpyxBtmrXzP_1

	nop

	:l_LjXinYfZFonWkFME_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_KVWzSpcGaIkFITrP_6

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_UfglnQtqmRqvhCRJ_0

	nop

	:l_pZAOQXIFHsVuDedG_23
    const-string v1, "Failed requirement."

	goto/32 :l_eMMhntbcdKmicIzr_24

	nop

	:l_KOQiQyUVDKlftqVy_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_aduNSpovmbJZpvQO_13

	nop

	:l_wpVhOnnVVXFlpIiJ_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_HjZkKsoEPbENRTHC_22

	nop

	:l_wjZMMPVIACHZuPkV_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_sUQQQmRVRLoUyoYK_20

	nop

	:l_qPRGTqWFzDitxgxu_2
	add-int v0, v0, v1
	goto/32 :l_DaECWvUjzUUeQvFy_3

	nop

	:l_uaPLQsIewZEPUPZR_27
	goto/32 :before_first_instruction

	:XWCSvTqykxHUGeVY
	goto/32 :l_YunyJloANoqsFJvj_28

	nop

	:l_sUQQQmRVRLoUyoYK_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_wpVhOnnVVXFlpIiJ_21

	nop

	:l_DyFFCZyVwxZwoHhK_26
    throw v0

	:after_last_instruction

	goto/32 :l_uaPLQsIewZEPUPZR_27

	nop

	:l_PjIZTwxAOeYkgZoT_16
	if-nez v0, :gl_nRhYzLFcLKDpvCkk

	goto/32 :cond_2

	:gl_nRhYzLFcLKDpvCkk
    .line 293
	goto/32 :l_zJsdFyaZUDoinQsw_17

	nop

	:l_YunyJloANoqsFJvj_28
	goto/32 :XMMpPMmBRmWNYyzf
	:l_UfglnQtqmRqvhCRJ_0
	const v0, 6
	goto/32 :l_RvqofvlDWdIwPamb_1

	nop

	:l_hBInzIsnavzONGHw_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_lLShlbHnIGcQnibI_10

	nop

	:l_HjZkKsoEPbENRTHC_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_pZAOQXIFHsVuDedG_23

	nop

	:l_DaECWvUjzUUeQvFy_3
	rem-int v0, v0, v1
	goto/32 :l_aJumXNrydWkmZNdD_4

	nop

	:l_sngxHBYsRKSUPNtR_18
	if-nez v0, :gl_RfpoSyPdKLgtGHiS

	goto/32 :cond_1

	:gl_RfpoSyPdKLgtGHiS
	goto/32 :l_wjZMMPVIACHZuPkV_19

	nop

	:l_eMMhntbcdKmicIzr_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PlOMUSPeVFRkhuRw_25

	nop

	:l_OSXADdTyeseWfUsk_11
	if-nez v0, :gl_qouPDeVxSemcARvU

	goto/32 :cond_0

	:gl_qouPDeVxSemcARvU
	goto/32 :l_KOQiQyUVDKlftqVy_12

	nop

	:l_aJumXNrydWkmZNdD_4
	if-lez v0, :gl_wsjEiGNkSGtHiciz

	goto/32 :GWLlgjiFhxttnqKN

	:gl_wsjEiGNkSGtHiciz	goto/32 :l_kRqCjPtpKkooaHNs_5

	nop

	:l_PNLKfdZtcTnFmAKT_7
    const-string v0, "name"

	goto/32 :l_IuYlBsqYfxXeruFw_8

	nop

	:l_IuYlBsqYfxXeruFw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_hBInzIsnavzONGHw_9

	nop

	:l_PlOMUSPeVFRkhuRw_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DyFFCZyVwxZwoHhK_26

	nop

	:l_RvqofvlDWdIwPamb_1
	const v1, 11
	goto/32 :l_qPRGTqWFzDitxgxu_2

	nop

	:l_wWbOmBBlGUdCIqQw_14
    move-object v0, v1

    :goto_0
	goto/32 :l_pxMYTLnzwygLIzwp_15

	nop

	:l_msOcTgvPClFydsEL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_PNLKfdZtcTnFmAKT_7

	nop

	:l_zJsdFyaZUDoinQsw_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_sngxHBYsRKSUPNtR_18

	nop

	:l_pxMYTLnzwygLIzwp_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PjIZTwxAOeYkgZoT_16

	nop

	:l_lLShlbHnIGcQnibI_10
    const/4 v1, 0x0

	goto/32 :l_OSXADdTyeseWfUsk_11

	nop

	:l_kRqCjPtpKkooaHNs_5
	goto/32 :XWCSvTqykxHUGeVY
	:GWLlgjiFhxttnqKN
	:XMMpPMmBRmWNYyzf

	goto/32 :l_msOcTgvPClFydsEL_6

	nop

	:l_aduNSpovmbJZpvQO_13
    goto :goto_0

    :cond_0
	goto/32 :l_wWbOmBBlGUdCIqQw_14

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_puyejRqxRysqkZzM_0

	nop

	:l_puyejRqxRysqkZzM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 283
	goto/32 :l_rukUFWWovwqebWnJ_1

	nop

	:l_rukUFWWovwqebWnJ_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_SLIagyJFxSApMSZh_2

	nop

	:l_OxHQtqDePhOSGsIi_3
	goto/32 :before_first_instruction

	:l_SLIagyJFxSApMSZh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OxHQtqDePhOSGsIi_3

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_jnrFyvcCebAwBJjk_0

	nop

	:l_jnrFyvcCebAwBJjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_juXqUHdruOFDmGag_1

	nop

	:l_jIgLaNXzRVPVxFjy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cVEWSzpgGjxhLncZ_3

	nop

	:l_cVEWSzpgGjxhLncZ_3
	goto/32 :before_first_instruction

	:l_juXqUHdruOFDmGag_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_jIgLaNXzRVPVxFjy_2

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_OrAaAdHfARyyTMcS_0

	nop

	:l_CYRGixUmVXsiZebo_2
    return v0

	:after_last_instruction

	goto/32 :l_xLZPheowBAJfLHyI_3

	nop

	:l_OrAaAdHfARyyTMcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_cnTiDGFqKhSMFmQt_1

	nop

	:l_xLZPheowBAJfLHyI_3
	goto/32 :before_first_instruction

	:l_cnTiDGFqKhSMFmQt_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_CYRGixUmVXsiZebo_2

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_pHwTUanSgCsibKSU_0

	nop

	:l_hkpKdtxRkzWIFKeO_2
    return-void

	:after_last_instruction

	goto/32 :l_zOfnzyGNwptZJmEa_3

	nop

	:l_zOfnzyGNwptZJmEa_3
	goto/32 :before_first_instruction

	:l_nuVvrqtFjdPTSZyK_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_hkpKdtxRkzWIFKeO_2

	nop

	:l_pHwTUanSgCsibKSU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_nuVvrqtFjdPTSZyK_1

	nop

.end method
