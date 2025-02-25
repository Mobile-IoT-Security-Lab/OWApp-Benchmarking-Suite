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
.method public static soHAxhHsZyWHexJI(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_RIvZibdfncrZLnhc_0

	nop

	:l_iyPbeVCfZoqVpbdY_3
	goto/32 :before_first_instruction

	:l_ReqINYWYVwGIthfG_2
    return-void

	:after_last_instruction

	goto/32 :l_iyPbeVCfZoqVpbdY_3

	nop

	:l_RIvZibdfncrZLnhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaaEXecBxWiEawJe_1

	nop

	:l_iaaEXecBxWiEawJe_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_ReqINYWYVwGIthfG_2

	nop

.end method

.method public static YmeuWSjwboODRRgz(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_uVltrgQEMbGOlSEh_0

	nop

	:l_uVltrgQEMbGOlSEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKzsXtQGQbFwqosC_1

	nop

	:l_PKzsXtQGQbFwqosC_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_eRQcYbuIyLGPTVHU_2

	nop

	:l_eRQcYbuIyLGPTVHU_2
    return v0

	:after_last_instruction

	goto/32 :l_rVWjwgVAheTHFpsV_3

	nop

	:l_rVWjwgVAheTHFpsV_3
	goto/32 :before_first_instruction

.end method

.method public static MFONwluXnOeFYhYP(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_WiewavdGoJxhVuHQ_0

	nop

	:l_WiewavdGoJxhVuHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtTASkCkWPqkyBpM_1

	nop

	:l_GtTASkCkWPqkyBpM_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_JVQedRrJPcueWFbv_2

	nop

	:l_RvJQUDqloeaBntVi_3
	goto/32 :before_first_instruction

	:l_JVQedRrJPcueWFbv_2
    return v0

	:after_last_instruction

	goto/32 :l_RvJQUDqloeaBntVi_3

	nop

.end method

.method public static DzfGcItDwuUKlveb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_qknjCdpEOxpmJokY_0

	nop

	:l_XFlFBAiWXRqfeTHC_3
	goto/32 :before_first_instruction

	:l_qknjCdpEOxpmJokY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkTaDkfLExccTuAn_1

	nop

	:l_SrBCueZucuNdMcyd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XFlFBAiWXRqfeTHC_3

	nop

	:l_YkTaDkfLExccTuAn_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SrBCueZucuNdMcyd_2

	nop

.end method

.method public static eKLsNHJelxDjEnAK(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_HloCGknmXHhmCflg_0

	nop

	:l_HloCGknmXHhmCflg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbUxsnBcAgrrwfNN_1

	nop

	:l_rbUxsnBcAgrrwfNN_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_hvdcekwahGiaBPMh_2

	nop

	:l_hvdcekwahGiaBPMh_2
    return v0

	:after_last_instruction

	goto/32 :l_HwbwSZzWSOONkyRj_3

	nop

	:l_HwbwSZzWSOONkyRj_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_DCNpUPjvWLGcGFYq_0

	nop

	:l_rEOZtJFtGcKymDsQ_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_sGbYpQntLZUGvnKC_4

	nop

	:l_sGbYpQntLZUGvnKC_4
    return-void

	:after_last_instruction

	goto/32 :l_PNVdpoNhkyAEdGzT_5

	nop

	:l_DCNpUPjvWLGcGFYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ZTYNMbJxXzDbrFyg_1

	nop

	:l_PNVdpoNhkyAEdGzT_5
	goto/32 :before_first_instruction

	:l_ZTYNMbJxXzDbrFyg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_AvboOXNVzMDCEuEf_2

	nop

	:l_AvboOXNVzMDCEuEf_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_rEOZtJFtGcKymDsQ_3

	nop

.end method

.method private final tryToComputeNext(IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RLByCQPwIiVXQdQM_0

	nop

	:l_dVEvRkbyTkTJBZLl_1
    const/16 p0, 0x2a

	goto/32 :l_jQxjiXDcrEEmWgEB_2

	nop

	:l_jQxjiXDcrEEmWgEB_2
    const/16 p1, 0xd2

	goto/32 :l_rssvmFYgbBJuuxEu_3

	nop

	:l_RtsYUYMkflHCxrwi_7
	goto/32 :before_first_instruction

	:l_kWQYogXscwScjSEE_4
    add-int p3, p2, p1

	goto/32 :l_ieYSYZvkNGraWeHS_5

	nop

	:l_RLByCQPwIiVXQdQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVEvRkbyTkTJBZLl_1

	nop

	:l_rssvmFYgbBJuuxEu_3
    mul-int p2, p0, p1

	goto/32 :l_kWQYogXscwScjSEE_4

	nop

	:l_waqszxNUThCJSMYn_6
    return-void

	:after_last_instruction

	goto/32 :l_RtsYUYMkflHCxrwi_7

	nop

	:l_ieYSYZvkNGraWeHS_5
    int-to-double p0, p3

	goto/32 :l_waqszxNUThCJSMYn_6

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_AGkKFxTmnFBNvnKC_0

	nop

	:l_MhqRdasBYMpILozx_3
    mul-int p2, p0, p1

	goto/32 :l_JUWGJehFxYemhOJh_4

	nop

	:l_JUWGJehFxYemhOJh_4
    add-int p3, p2, p1

	goto/32 :l_DsCynDhHMGBXTNTn_5

	nop

	:l_yfVtggvIlUCtdZFB_1
    const/16 p0, 0x2a

	goto/32 :l_NDDWoUtWEjIBeDAK_2

	nop

	:l_NDDWoUtWEjIBeDAK_2
    const/16 p1, 0xd2

	goto/32 :l_MhqRdasBYMpILozx_3

	nop

	:l_KfjYXtYzgnwPggSz_7
	goto/32 :before_first_instruction

	:l_gCCSqtIHmHnritcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KfjYXtYzgnwPggSz_7

	nop

	:l_DsCynDhHMGBXTNTn_5
    int-to-double p0, p3

	goto/32 :l_gCCSqtIHmHnritcZ_6

	nop

	:l_AGkKFxTmnFBNvnKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfVtggvIlUCtdZFB_1

	nop

.end method

.method private final tryToComputeNext(ZFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fIfpSsjEeLcqEOvQ_0

	nop

	:l_IIWnbpGYSIZuTxAk_7
	goto/32 :before_first_instruction

	:l_fIfpSsjEeLcqEOvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgjQSqJAkrpGVrnW_1

	nop

	:l_GJBzTnKaIaDumyGU_5
    int-to-double p0, p3

	goto/32 :l_RmJKdMmDPKIjVlSW_6

	nop

	:l_RmJKdMmDPKIjVlSW_6
    return-void

	:after_last_instruction

	goto/32 :l_IIWnbpGYSIZuTxAk_7

	nop

	:l_CeTvfvkAwxqzzmKZ_3
    mul-int p2, p0, p1

	goto/32 :l_myJRERtfuzBfolks_4

	nop

	:l_cKUEpSyIDcWZoHtf_2
    const/16 p1, 0xd2

	goto/32 :l_CeTvfvkAwxqzzmKZ_3

	nop

	:l_mgjQSqJAkrpGVrnW_1
    const/16 p0, 0x2a

	goto/32 :l_cKUEpSyIDcWZoHtf_2

	nop

	:l_myJRERtfuzBfolks_4
    add-int p3, p2, p1

	goto/32 :l_GJBzTnKaIaDumyGU_5

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_uBRqfMVtVNyuvecQ_0

	nop

	:l_ljovCubMYgytHdsT_13
    const/4 v0, 0x1

	goto/32 :l_ZbvCspxqJAvnqmwy_14

	nop

	:l_IVTsqZSdLpZYbxmg_5
	goto/32 :MVaEVMnxhBRqcHXD
	:AjZmDifQbPTZNYQN
	:NlWxFCZZyozFnTTp

	goto/32 :l_BDRYzBqsQIuDAfeL_6

	nop

	:l_pCiSvhsgqUIiclDj_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MUaGaPnazQNQQdIE_16

	nop

	:l_xJMQdtiuEswFFGyF_3
	rem-int v0, v0, v1
	goto/32 :l_fbcmIBWgKbNzUsxD_4

	nop

	:l_xiajefCZslsTZJXN_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_SstEopOIjBFmORoK_8

	nop

	:l_xZYpCXgIpreWsdLJ_12
	if-eq v0, v1, :gl_FNNDrEnJRbcHsWYV

	goto/32 :cond_0

	:gl_FNNDrEnJRbcHsWYV
	goto/32 :l_ljovCubMYgytHdsT_13

	nop

	:l_ANwEyNfXYnSPqwTv_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_ZPkJKNWfkYsdMVIG_11

	nop

	:l_fbcmIBWgKbNzUsxD_4
	if-lez v0, :gl_xjiaHAKaHIYwLHAG

	goto/32 :AjZmDifQbPTZNYQN

	:gl_xjiaHAKaHIYwLHAG	goto/32 :l_IVTsqZSdLpZYbxmg_5

	nop

	:l_uBRqfMVtVNyuvecQ_0
	const v0, 27
	goto/32 :l_gIZUhQAKtNlQOiGY_1

	nop

	:l_gIZUhQAKtNlQOiGY_1
	const v1, 13
	goto/32 :l_CmhYJwKoXGMdImqr_2

	nop

	:l_MUaGaPnazQNQQdIE_16
    return v0

	:after_last_instruction

	goto/32 :l_STpdYQqAllxFBhFr_17

	nop

	:l_CmhYJwKoXGMdImqr_2
	add-int v0, v0, v1
	goto/32 :l_xJMQdtiuEswFFGyF_3

	nop

	:l_fZFcEPEPQBkxtqCy_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->soHAxhHsZyWHexJI(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_ANwEyNfXYnSPqwTv_10

	nop

	:l_SstEopOIjBFmORoK_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_fZFcEPEPQBkxtqCy_9

	nop

	:l_ZbvCspxqJAvnqmwy_14
    goto :goto_0

    :cond_0
	goto/32 :l_pCiSvhsgqUIiclDj_15

	nop

	:l_PkwOBCOtoPCtmryw_18
	goto/32 :NlWxFCZZyozFnTTp
	:l_BDRYzBqsQIuDAfeL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_xiajefCZslsTZJXN_7

	nop

	:l_STpdYQqAllxFBhFr_17
	goto/32 :before_first_instruction

	:MVaEVMnxhBRqcHXD
	goto/32 :l_PkwOBCOtoPCtmryw_18

	nop

	:l_ZPkJKNWfkYsdMVIG_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_xZYpCXgIpreWsdLJ_12

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_QnZQZmCOzjwXgCef_0

	nop

	:l_FNZQQpxPJgkBgFjx_4
	goto/32 :before_first_instruction

	:l_jvSxtFydurJbCDhV_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_FUrlPPcUIHGTSCMN_2

	nop

	:l_FUrlPPcUIHGTSCMN_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_ASuUmuORSCwFpQjs_3

	nop

	:l_QnZQZmCOzjwXgCef_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_jvSxtFydurJbCDhV_1

	nop

	:l_ASuUmuORSCwFpQjs_3
    return-void

	:after_last_instruction

	goto/32 :l_FNZQQpxPJgkBgFjx_4

	nop

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_UMtDRZERKksgWiuv_0

	nop

	:l_kSJxTgICcJCNrquG_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->MFONwluXnOeFYhYP(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_XmWnPEQOzKwBHrvI_21

	nop

	:l_XmWnPEQOzKwBHrvI_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_GYrFgMGApSVqzVgM_22

	nop

	:l_FlCbdWYXEkfFmJhc_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SEtyLoKIUUBfKcBy_15

	nop

	:l_QEDUjgvTGUWFPyED_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_MxfKLBYVWGmYGqqR_17

	nop

	:l_oHnVIaMYiZRiWrqH_26
    const-string v1, "Failed requirement."

	goto/32 :l_qbVwEMoFFEbHWKPy_27

	nop

	:l_sUKQYFmJzynmSUbY_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_UfPnwCFhlkqrrjBh_9

	nop

	:l_AuZZrMKXtvEjAVnV_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_oHnVIaMYiZRiWrqH_26

	nop

	:l_tthwdukEIMXdYSeA_11
	if-ne v0, v1, :gl_hDJScRORwkZRvupf

	goto/32 :cond_0

	:gl_hDJScRORwkZRvupf
	goto/32 :l_CcysWrpAPMPRdJdr_12

	nop

	:l_ufRBSeJxtvOtxPfc_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_kSJxTgICcJCNrquG_20

	nop

	:l_YNNhNUsgSgWZiGSP_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_AuZZrMKXtvEjAVnV_25

	nop

	:l_PFynGGvjXlcxKQDo_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nUwysZXmnYSRFYBx_29

	nop

	:l_aORzEmrppJVWXPMP_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_sUKQYFmJzynmSUbY_8

	nop

	:l_WZoAMMpPcftgmadm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_aORzEmrppJVWXPMP_7

	nop

	:l_OiGKvYYCgrbPIevQ_4
	if-lez v0, :gl_vsTxPQlBstQDkmeP

	goto/32 :riBMPghxpuVDZjQh

	:gl_vsTxPQlBstQDkmeP	goto/32 :l_dsICGYRrCKNddTon_5

	nop

	:l_JQSRfqcztZJpIAeH_3
	rem-int v0, v0, v1
	goto/32 :l_OiGKvYYCgrbPIevQ_4

	nop

	:l_xePoEDtWoZratGIh_2
	add-int v0, v0, v1
	goto/32 :l_JQSRfqcztZJpIAeH_3

	nop

	:l_CcpnFzRKRlyVQhov_31
	goto/32 :qhcAuPMxHjJaOfTk
	:l_SEtyLoKIUUBfKcBy_15
	if-nez v0, :gl_sedXaJFhKoQywWpY

	goto/32 :cond_1

	:gl_sedXaJFhKoQywWpY
    .line 26
	goto/32 :l_QEDUjgvTGUWFPyED_16

	nop

	:l_UMtDRZERKksgWiuv_0
	const v0, 18
	goto/32 :l_reowymSAyZREVTPx_1

	nop

	:l_dsICGYRrCKNddTon_5
	goto/32 :vfoYiyeyJsqRKPpP
	:riBMPghxpuVDZjQh
	:qhcAuPMxHjJaOfTk

	goto/32 :l_WZoAMMpPcftgmadm_6

	nop

	:l_ajCnpOQEjQgJFvLi_30
	goto/32 :before_first_instruction

	:vfoYiyeyJsqRKPpP
	goto/32 :l_CcpnFzRKRlyVQhov_31

	nop

	:l_nUwysZXmnYSRFYBx_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ajCnpOQEjQgJFvLi_30

	nop

	:l_rAZENgPSHxxbZFCd_13
    goto :goto_0

    :cond_0
	goto/32 :l_FlCbdWYXEkfFmJhc_14

	nop

	:l_qbVwEMoFFEbHWKPy_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->DzfGcItDwuUKlveb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PFynGGvjXlcxKQDo_28

	nop

	:l_GYrFgMGApSVqzVgM_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_YosfYeWbgNlDZBbC_23

	nop

	:l_MxfKLBYVWGmYGqqR_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NWEexFprUHycSbyz_18

	nop

	:l_reowymSAyZREVTPx_1
	const v1, 26
	goto/32 :l_xePoEDtWoZratGIh_2

	nop

	:l_UfPnwCFhlkqrrjBh_9
    const/4 v2, 0x1

	goto/32 :l_MhVjeumbQdemtDbk_10

	nop

	:l_NWEexFprUHycSbyz_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->YmeuWSjwboODRRgz(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_ufRBSeJxtvOtxPfc_19

	nop

	:l_CcysWrpAPMPRdJdr_12
    const/4 v0, 0x1

	goto/32 :l_rAZENgPSHxxbZFCd_13

	nop

	:l_MhVjeumbQdemtDbk_10
    const/4 v3, 0x0

	goto/32 :l_tthwdukEIMXdYSeA_11

	nop

	:l_YosfYeWbgNlDZBbC_23
    const/4 v2, 0x0

    .line 26
    :goto_1
	goto/32 :l_YNNhNUsgSgWZiGSP_24

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fFHgfyaQmlNDFgAR_0

	nop

	:l_fFHgfyaQmlNDFgAR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_rxOVeKGnMFXhxHXw_1

	nop

	:l_gZtiuoMsTBSjFRgd_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_VPMjAUSuyAnNAcvy_8

	nop

	:l_VPMjAUSuyAnNAcvy_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_nnSwRquiFNRcauti_9

	nop

	:l_rxOVeKGnMFXhxHXw_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->eKLsNHJelxDjEnAK(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_XxxaeaDreLQAmOvy_2

	nop

	:l_FCRGTSZDLGwOmBHV_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_gZtiuoMsTBSjFRgd_7

	nop

	:l_gTmpFRsznxqojhoE_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_WxSJPLZGSTACavcG_4

	nop

	:l_TVFZkLYSuCMxYzvK_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_FCRGTSZDLGwOmBHV_6

	nop

	:l_WxSJPLZGSTACavcG_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_TVFZkLYSuCMxYzvK_5

	nop

	:l_EToDcuUIzpCmPlIz_10
	goto/32 :before_first_instruction

	:l_XxxaeaDreLQAmOvy_2
	if-nez v0, :gl_PgoKoBUdXCjYdGey

	goto/32 :cond_0

	:gl_PgoKoBUdXCjYdGey
    .line 35
	goto/32 :l_gTmpFRsznxqojhoE_3

	nop

	:l_nnSwRquiFNRcauti_9
    throw v0

	:after_last_instruction

	goto/32 :l_EToDcuUIzpCmPlIz_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_yrjrFHRYbybdLHzz_0

	nop

	:l_wLSnuTocNmjpAiBU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NjzPEvusuTTHMaVB_9

	nop

	:l_EspHOWNRbfjhyqsQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_xWhTNIpmCxXQAHyd_11

	nop

	:l_EnYLnUqGsYSQBuxj_5
	goto/32 :lovxoSdCzmTXTukV
	:fkGBZEFiOdQCUrYs
	:BCVqPmbpZrOFbwob

	goto/32 :l_XaXjhEEAeviDeUWr_6

	nop

	:l_pnMKwQPGLhZIKCME_4
	if-lez v0, :gl_CwawphLwJrNEukqr

	goto/32 :fkGBZEFiOdQCUrYs

	:gl_CwawphLwJrNEukqr	goto/32 :l_EnYLnUqGsYSQBuxj_5

	nop

	:l_XaXjhEEAeviDeUWr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuNPUWCITIDbFZoE_7

	nop

	:l_yrjrFHRYbybdLHzz_0
	const v0, 7
	goto/32 :l_xPWecjwzcLQXYZVo_1

	nop

	:l_xWhTNIpmCxXQAHyd_11
	goto/32 :before_first_instruction

	:lovxoSdCzmTXTukV
	goto/32 :l_xfbCFDlBxIhrqUnm_12

	nop

	:l_xPWecjwzcLQXYZVo_1
	const v1, 26
	goto/32 :l_VNHSrFdWpKYkACAQ_2

	nop

	:l_TAXHivpISHWeOiBK_3
	rem-int v0, v0, v1
	goto/32 :l_pnMKwQPGLhZIKCME_4

	nop

	:l_NjzPEvusuTTHMaVB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EspHOWNRbfjhyqsQ_10

	nop

	:l_xfbCFDlBxIhrqUnm_12
	goto/32 :BCVqPmbpZrOFbwob
	:l_tuNPUWCITIDbFZoE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wLSnuTocNmjpAiBU_8

	nop

	:l_VNHSrFdWpKYkACAQ_2
	add-int v0, v0, v1
	goto/32 :l_TAXHivpISHWeOiBK_3

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fvTEHWgeFexVXNgq_0

	nop

	:l_VUpsaFWoiOfcJOFF_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_TrDvOTSezjkhXLrF_2

	nop

	:l_TrDvOTSezjkhXLrF_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_dxkTQPUFDIbnMaxE_3

	nop

	:l_VhgsgAbRkQQIvnty_4
    return-void

	:after_last_instruction

	goto/32 :l_UPqMtpmKhzUfYQXy_5

	nop

	:l_dxkTQPUFDIbnMaxE_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_VhgsgAbRkQQIvnty_4

	nop

	:l_UPqMtpmKhzUfYQXy_5
	goto/32 :before_first_instruction

	:l_fvTEHWgeFexVXNgq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_VUpsaFWoiOfcJOFF_1

	nop

.end method
