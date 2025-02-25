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

	goto/32 :l_PnIvMYMUHABudGBT_0

	nop

	:l_ZbmIxVHyUWSGEGZw_9
    const/4 v2, 0x0

	goto/32 :l_NXbqBzEaHcoBBdlR_10

	nop

	:l_RjvfUprYoxDlJQcr_12
	goto/32 :before_first_instruction

	:xOFjUbdLqqFQPEiS
	goto/32 :l_PDbgoYQFwKOqHaHP_13

	nop

	:l_rUKoLtdalGNzeixQ_11
    return-void

	:after_last_instruction

	goto/32 :l_RjvfUprYoxDlJQcr_12

	nop

	:l_PDbgoYQFwKOqHaHP_13
	goto/32 :XrPzIpwKVdQFfXpC
	:l_sngIkVjHNoIwXlio_4
	if-lez v0, :gl_HPqdchXPolRCApXE

	goto/32 :WKvoIuYFUkVvCtYS

	:gl_HPqdchXPolRCApXE	goto/32 :l_YMgWOGZOdrYUBSKa_5

	nop

	:l_NXbqBzEaHcoBBdlR_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rUKoLtdalGNzeixQ_11

	nop

	:l_bDJnudfdBvZyMtgK_2
	add-int v0, v0, v1
	goto/32 :l_RiHGlQIcjbQsfTBg_3

	nop

	:l_rJDcadSjOCcAZxHh_1
	const v1, 4
	goto/32 :l_bDJnudfdBvZyMtgK_2

	nop

	:l_hvuZXgOVLpPJnQkK_8
    const/4 v1, 0x0

	goto/32 :l_ZbmIxVHyUWSGEGZw_9

	nop

	:l_YJvJgvrzlSdGyFrY_7
    const/4 v0, 0x1

	goto/32 :l_hvuZXgOVLpPJnQkK_8

	nop

	:l_YMgWOGZOdrYUBSKa_5
	goto/32 :xOFjUbdLqqFQPEiS
	:WKvoIuYFUkVvCtYS
	:XrPzIpwKVdQFfXpC

	goto/32 :l_fzfiuHRudJyrenLu_6

	nop

	:l_fzfiuHRudJyrenLu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJvJgvrzlSdGyFrY_7

	nop

	:l_PnIvMYMUHABudGBT_0
	const v0, 22
	goto/32 :l_rJDcadSjOCcAZxHh_1

	nop

	:l_RiHGlQIcjbQsfTBg_3
	rem-int v0, v0, v1
	goto/32 :l_sngIkVjHNoIwXlio_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_mRNNtjAlbzAjvtjA_0

	nop

	:l_RtSayDsRVvXNPAkS_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_cUFcxuZujyRrJOWZ_3

	nop

	:l_ZMXHeXfqCObTxHbI_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_AiadGdykcFJeRFzL_6

	nop

	:l_MNcnsVRKWlUgJEZr_7
    return-void

	:after_last_instruction

	goto/32 :l_AkkAherKFjtIEoGa_8

	nop

	:l_cUFcxuZujyRrJOWZ_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_nRfyOIzZdFECavnM_4

	nop

	:l_udkqOWTJLyoCgwKE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_RtSayDsRVvXNPAkS_2

	nop

	:l_nRfyOIzZdFECavnM_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_ZMXHeXfqCObTxHbI_5

	nop

	:l_AkkAherKFjtIEoGa_8
	goto/32 :before_first_instruction

	:l_mRNNtjAlbzAjvtjA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_udkqOWTJLyoCgwKE_1

	nop

	:l_AiadGdykcFJeRFzL_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_MNcnsVRKWlUgJEZr_7

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OhmXhjKrzXgeqyei_0

	nop

	:l_MPMOgAvxtwxtvShW_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_bbljzIrVspkQWski_4

	nop

	:l_bGeDGdBHeAeSxVsq_5
    return-void

	:after_last_instruction

	goto/32 :l_lsPbtrExroQjubxi_6

	nop

	:l_lsPbtrExroQjubxi_6
	goto/32 :before_first_instruction

	:l_bbljzIrVspkQWski_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_bGeDGdBHeAeSxVsq_5

	nop

	:l_OhmXhjKrzXgeqyei_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_sDKfOmfSxqYbzvVv_1

	nop

	:l_GyMGzvvvLrgCuWJm_2
	if-nez p2, :gl_PmPMqVbPAYLVSLni

	goto/32 :cond_0

	:gl_PmPMqVbPAYLVSLni
	goto/32 :l_MPMOgAvxtwxtvShW_3

	nop

	:l_sDKfOmfSxqYbzvVv_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_GyMGzvvvLrgCuWJm_2

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_NPBYYJkvUmeYxVRY_0

	nop

	:l_sdRYBMJtkmWLGsIO_1
	const v1, 30
	goto/32 :l_TLaEmmDFOqrTIeUv_2

	nop

	:l_vJRgNlaBoAzyPoIA_3
	rem-int v0, v0, v1
	goto/32 :l_PUNqyKqnspovxbKi_4

	nop

	:l_oudvLXgdOnyAZyUO_39
	goto/32 :before_first_instruction

	:HxoaGATYDcKEOQhE
	goto/32 :l_YTrnFBrKGARMulvR_40

	nop

	:l_vpXdFwhLfhPzVQRw_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_ooCIdigjakNfAeaD_14

	nop

	:l_PnVFyjPTbQZktQtU_20
	if-nez v0, :gl_RgOqcCseALBpYZHQ

	goto/32 :cond_2

	:gl_RgOqcCseALBpYZHQ
    .line 300
	goto/32 :l_ABGSlcGdswUuXrZB_21

	nop

	:l_HDUBnAICVYimkwGv_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_joKIYKyXNNGoYfet_37

	nop

	:l_kFjgRZANjZsdintl_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_tYCapOOtkmCBkaYG_29

	nop

	:l_cHQCNYWPOVEDLRnX_7
    const-string v0, "exception"

	goto/32 :l_sWSRzvQKwVMEELUV_8

	nop

	:l_haylJAudNMkklnez_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZFyzYLEmXYPByDmP_27

	nop

	:l_YBkzWyJTwVFjZGtZ_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_zwvILKEqkfuWNHaM_25

	nop

	:l_tYCapOOtkmCBkaYG_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ulVYIhSbABQwBffW_30

	nop

	:l_PuOlcOsnykiwohyv_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_PnVFyjPTbQZktQtU_20

	nop

	:l_xjIWldYOsDwxHHrW_22
	if-nez v1, :gl_EMPeqveHKZucarfI

	goto/32 :cond_1

	:gl_EMPeqveHKZucarfI
    .line 303
	goto/32 :l_zQZBwxBJUheovHBB_23

	nop

	:l_OLlHbjKpUwodSQMB_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_DeilEoWsrTfYQCMS_34

	nop

	:l_zQZBwxBJUheovHBB_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_YBkzWyJTwVFjZGtZ_24

	nop

	:l_VeIHqYHxqHovtlzn_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_vpXdFwhLfhPzVQRw_13

	nop

	:l_zwvILKEqkfuWNHaM_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_haylJAudNMkklnez_26

	nop

	:l_ABGSlcGdswUuXrZB_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_xjIWldYOsDwxHHrW_22

	nop

	:l_joKIYKyXNNGoYfet_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_EDkTlGJhrEreHVGK_38

	nop

	:l_DeilEoWsrTfYQCMS_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_ldGJIcAJhBniPAUI_35

	nop

	:l_GVHnvarUhOAnJSqh_11
    add-int/2addr v0, v1

	goto/32 :l_VeIHqYHxqHovtlzn_12

	nop

	:l_EDXNNBdOESrTaMNg_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_DnmPNUVjgZEnZzrg_16

	nop

	:l_ZFyzYLEmXYPByDmP_27
    move-object v2, p1

	goto/32 :l_kFjgRZANjZsdintl_28

	nop

	:l_DnmPNUVjgZEnZzrg_16
	if-lt v0, v2, :gl_CkSinxFNxDiAZRSs

	goto/32 :cond_0

	:gl_CkSinxFNxDiAZRSs
	goto/32 :l_sXVRPcEfZzZTzTgP_17

	nop

	:l_YTrnFBrKGARMulvR_40
	goto/32 :VCDvzVWIoEfFrFBl
	:l_ldGJIcAJhBniPAUI_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_HDUBnAICVYimkwGv_36

	nop

	:l_CvMzzukrRIbLQpQr_5
	goto/32 :HxoaGATYDcKEOQhE
	:NXAmmXMgNyinXbpW
	:VCDvzVWIoEfFrFBl

	goto/32 :l_HXknycduxlphUfVW_6

	nop

	:l_sXVRPcEfZzZTzTgP_17
    goto :goto_0

    :cond_0
	goto/32 :l_dNOacLNiNuCefJOW_18

	nop

	:l_ulVYIhSbABQwBffW_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_wXecNljgTXtjbyWg_31

	nop

	:l_PUNqyKqnspovxbKi_4
	if-lez v0, :gl_UlKRgtVmCzWBYakG

	goto/32 :NXAmmXMgNyinXbpW

	:gl_UlKRgtVmCzWBYakG	goto/32 :l_CvMzzukrRIbLQpQr_5

	nop

	:l_HXknycduxlphUfVW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_cHQCNYWPOVEDLRnX_7

	nop

	:l_ooCIdigjakNfAeaD_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_EDXNNBdOESrTaMNg_15

	nop

	:l_NPBYYJkvUmeYxVRY_0
	const v0, 21
	goto/32 :l_sdRYBMJtkmWLGsIO_1

	nop

	:l_wXecNljgTXtjbyWg_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NEsdmLvpMOcPCfIQ_32

	nop

	:l_TLaEmmDFOqrTIeUv_2
	add-int v0, v0, v1
	goto/32 :l_vJRgNlaBoAzyPoIA_3

	nop

	:l_vcjbiqJcVQDyHuGw_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_dvSnIhljIucFnmrH_10

	nop

	:l_dNOacLNiNuCefJOW_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_PuOlcOsnykiwohyv_19

	nop

	:l_NEsdmLvpMOcPCfIQ_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_OLlHbjKpUwodSQMB_33

	nop

	:l_dvSnIhljIucFnmrH_10
    const/4 v1, 0x1

	goto/32 :l_GVHnvarUhOAnJSqh_11

	nop

	:l_sWSRzvQKwVMEELUV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_vcjbiqJcVQDyHuGw_9

	nop

	:l_EDkTlGJhrEreHVGK_38
    return-void

	:after_last_instruction

	goto/32 :l_oudvLXgdOnyAZyUO_39

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_nbKGxhwkcrzURrWR_0

	nop

	:l_JHcJqpImWLxgQwfR_6
    goto :goto_0

    :cond_0
	goto/32 :l_bsmuWGnDqJLDTPGv_7

	nop

	:l_NQgoHkDftQsAfcZF_10
	goto/32 :before_first_instruction

	:l_NFLWbypCokLcFqVj_4
	if-nez v0, :gl_joGrJTYCrhJAXoZe

	goto/32 :cond_0

	:gl_joGrJTYCrhJAXoZe
	goto/32 :l_otBqaZpqpbWdIGnx_5

	nop

	:l_qSTvWAuBxXEhgvYa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_xIxduZSQGUFvztxu_3

	nop

	:l_iJmhAvywfgvSjbvL_9
    return-void

	:after_last_instruction

	goto/32 :l_NQgoHkDftQsAfcZF_10

	nop

	:l_bsmuWGnDqJLDTPGv_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TPHwuNRsvbaAMFLN_8

	nop

	:l_jslvSPGEiTkPfuRX_1
    const-string v0, "name"

	goto/32 :l_qSTvWAuBxXEhgvYa_2

	nop

	:l_otBqaZpqpbWdIGnx_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_JHcJqpImWLxgQwfR_6

	nop

	:l_xIxduZSQGUFvztxu_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_NFLWbypCokLcFqVj_4

	nop

	:l_TPHwuNRsvbaAMFLN_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_iJmhAvywfgvSjbvL_9

	nop

	:l_nbKGxhwkcrzURrWR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_jslvSPGEiTkPfuRX_1

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_uICYPedXtDcViEDe_0

	nop

	:l_hNSFEiSdRGoKmZfX_13
    goto :goto_0

    :cond_0
	goto/32 :l_CosnqMqbVeUYZfMp_14

	nop

	:l_VTDBzeJzHftbPJLR_10
    const/4 v1, 0x0

	goto/32 :l_lQBIRkanIPSVuZys_11

	nop

	:l_kFTxInSJjgzsiWgU_26
    throw v0

	:after_last_instruction

	goto/32 :l_dFttlpgCsOtKYaNr_27

	nop

	:l_OKGgebGxaENRWDsg_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_MMavoMRQvrfTBBUX_21

	nop

	:l_MMavoMRQvrfTBBUX_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_rPfnDJwHzUymIUUq_22

	nop

	:l_QccFwIIYphvPIdGf_23
    const-string v1, "Failed requirement."

	goto/32 :l_FYilMDGtUqVMxSlD_24

	nop

	:l_GIAZPVoiwZjSrTSC_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kFTxInSJjgzsiWgU_26

	nop

	:l_CosnqMqbVeUYZfMp_14
    move-object v0, v1

    :goto_0
	goto/32 :l_WDUGynCIkomWCGEM_15

	nop

	:l_yqXWpUYWvJcsPBHp_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_OKGgebGxaENRWDsg_20

	nop

	:l_PkWmfaoMLZFwvVWR_7
    const-string v0, "name"

	goto/32 :l_GKPFrwTwJCsQVyUA_8

	nop

	:l_eRAgsXlMBJLdFaIe_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_mxpkhlletRmjNYcH_18

	nop

	:l_oNZCjcboidtrPYOr_5
	goto/32 :BypNXBrpZjDQTNNq
	:iLgOCaitNsGvDBJg
	:baXAOXCvnhPztyMa

	goto/32 :l_xmXIeOdcTolqAicc_6

	nop

	:l_dFttlpgCsOtKYaNr_27
	goto/32 :before_first_instruction

	:BypNXBrpZjDQTNNq
	goto/32 :l_enjxfiKiDSXqGdpE_28

	nop

	:l_GKPFrwTwJCsQVyUA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_sWgrCtLewyepJJil_9

	nop

	:l_lQBIRkanIPSVuZys_11
	if-nez v0, :gl_sbLDIyTOnJrNiKJF

	goto/32 :cond_0

	:gl_sbLDIyTOnJrNiKJF
	goto/32 :l_FLVFXKULBOZnWSaS_12

	nop

	:l_FLVFXKULBOZnWSaS_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_hNSFEiSdRGoKmZfX_13

	nop

	:l_FYilMDGtUqVMxSlD_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GIAZPVoiwZjSrTSC_25

	nop

	:l_HEVwQZvvuVyIoAeN_16
	if-nez v0, :gl_XGQSzwhJwMmZwNOk

	goto/32 :cond_2

	:gl_XGQSzwhJwMmZwNOk
    .line 293
	goto/32 :l_eRAgsXlMBJLdFaIe_17

	nop

	:l_wlNfxDMzLZKETMpQ_2
	add-int v0, v0, v1
	goto/32 :l_mGBviwKekgMicynt_3

	nop

	:l_uICYPedXtDcViEDe_0
	const v0, 11
	goto/32 :l_vhpOEJouasjwmRmY_1

	nop

	:l_vhpOEJouasjwmRmY_1
	const v1, 4
	goto/32 :l_wlNfxDMzLZKETMpQ_2

	nop

	:l_xmXIeOdcTolqAicc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_PkWmfaoMLZFwvVWR_7

	nop

	:l_WDUGynCIkomWCGEM_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HEVwQZvvuVyIoAeN_16

	nop

	:l_sWgrCtLewyepJJil_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_VTDBzeJzHftbPJLR_10

	nop

	:l_mGBviwKekgMicynt_3
	rem-int v0, v0, v1
	goto/32 :l_NgKHijqXqOUvSiUV_4

	nop

	:l_mxpkhlletRmjNYcH_18
	if-nez v0, :gl_FreIOfRiJfBlzGyI

	goto/32 :cond_1

	:gl_FreIOfRiJfBlzGyI
	goto/32 :l_yqXWpUYWvJcsPBHp_19

	nop

	:l_NgKHijqXqOUvSiUV_4
	if-lez v0, :gl_wFZCFGKnOHgNxmhr

	goto/32 :iLgOCaitNsGvDBJg

	:gl_wFZCFGKnOHgNxmhr	goto/32 :l_oNZCjcboidtrPYOr_5

	nop

	:l_rPfnDJwHzUymIUUq_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QccFwIIYphvPIdGf_23

	nop

	:l_enjxfiKiDSXqGdpE_28
	goto/32 :baXAOXCvnhPztyMa
.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_QZcMmJkbSmlgZpiN_0

	nop

	:l_sCVoZtnizgIkUtQK_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_lFNlkSspOlkEnGPU_2

	nop

	:l_QZcMmJkbSmlgZpiN_0
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
	goto/32 :l_sCVoZtnizgIkUtQK_1

	nop

	:l_lFNlkSspOlkEnGPU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFKwGNNdmsqPdQNB_3

	nop

	:l_sFKwGNNdmsqPdQNB_3
	goto/32 :before_first_instruction

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_LmnhJaAKUHEUPrzA_0

	nop

	:l_NuvSVtNJbqgpBKPv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aozXkPYFTJryzINE_3

	nop

	:l_LmnhJaAKUHEUPrzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_xcjoIojRrbvHBmfA_1

	nop

	:l_aozXkPYFTJryzINE_3
	goto/32 :before_first_instruction

	:l_xcjoIojRrbvHBmfA_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_NuvSVtNJbqgpBKPv_2

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_RyrfIPZlXbNWxwRH_0

	nop

	:l_WuBZWnSlVNezFgpq_2
    return v0

	:after_last_instruction

	goto/32 :l_ueQVjCooMgHdOuDd_3

	nop

	:l_RyrfIPZlXbNWxwRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_fjXqGcnCmPaoiTtp_1

	nop

	:l_fjXqGcnCmPaoiTtp_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_WuBZWnSlVNezFgpq_2

	nop

	:l_ueQVjCooMgHdOuDd_3
	goto/32 :before_first_instruction

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_OKSwVJKRzZbBItjK_0

	nop

	:l_IiNRUojVsJJgJQfw_3
	goto/32 :before_first_instruction

	:l_OOgpUoghCZcQRopa_2
    return-void

	:after_last_instruction

	goto/32 :l_IiNRUojVsJJgJQfw_3

	nop

	:l_YUSqqRaAsKevjWLI_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_OOgpUoghCZcQRopa_2

	nop

	:l_OKSwVJKRzZbBItjK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_YUSqqRaAsKevjWLI_1

	nop

.end method
