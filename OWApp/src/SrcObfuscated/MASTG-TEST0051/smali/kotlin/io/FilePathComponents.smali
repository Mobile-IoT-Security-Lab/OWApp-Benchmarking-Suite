.class public final Lkotlin/io/FilePathComponents;
.super Ljava/lang/Object;
.source "FilePathComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J#\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0013H\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\t\u0010\u001f\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/FilePathComponents;",
        "",
        "root",
        "Ljava/io/File;",
        "segments",
        "",
        "(Ljava/io/File;Ljava/util/List;)V",
        "isRooted",
        "",
        "()Z",
        "getRoot",
        "()Ljava/io/File;",
        "rootName",
        "",
        "getRootName",
        "()Ljava/lang/String;",
        "getSegments",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "subPath",
        "beginIndex",
        "endIndex",
        "toString",
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
.field private final root:Ljava/io/File;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 1

	goto/32 :l_xVjIyJdrkYiFMMfr_0

	nop

	:l_uVNMwbOEKbjAYBkw_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_PeYOEvGvocrXsBHa_5

	nop

	:l_CUVkLPlRjuqpcFmA_1
    const-string v0, "root"

	goto/32 :l_gjlBwLFEqwkgMmZD_2

	nop

	:l_PeYOEvGvocrXsBHa_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_GZZLYxZHinmOrdsy_6

	nop

	:l_LjvPXpbIFFBdBCwb_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_XiFOuwwqONmySrhl_8

	nop

	:l_XiFOuwwqONmySrhl_8
    return-void

	:after_last_instruction

	goto/32 :l_gPRRcjIdWWjZcpYB_9

	nop

	:l_gjlBwLFEqwkgMmZD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cGCiyYDhITXgHtEK_3

	nop

	:l_cGCiyYDhITXgHtEK_3
    const-string v0, "segments"

	goto/32 :l_uVNMwbOEKbjAYBkw_4

	nop

	:l_GZZLYxZHinmOrdsy_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_LjvPXpbIFFBdBCwb_7

	nop

	:l_xVjIyJdrkYiFMMfr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;
    .param p2, "segments"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CUVkLPlRjuqpcFmA_1

	nop

	:l_gPRRcjIdWWjZcpYB_9
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SCIF)V
    .locals 0

	goto/32 :l_sZJUSYZPufJhiNaR_0

	nop

	:l_lrvyeoeXUphwxyKL_2
    const/16 p1, 0xd2

	goto/32 :l_cByUNYioJBIfKbkl_3

	nop

	:l_gkXDTdJlAbjxRYUo_5
    int-to-double p0, p3

	goto/32 :l_BsWFLsgaNusBZOKn_6

	nop

	:l_GMyrVLRrELQmOZuQ_7
	goto/32 :before_first_instruction

	:l_cByUNYioJBIfKbkl_3
    mul-int p2, p0, p1

	goto/32 :l_LynhzfAGPSbLAHaK_4

	nop

	:l_BsWFLsgaNusBZOKn_6
    return-void

	:after_last_instruction

	goto/32 :l_GMyrVLRrELQmOZuQ_7

	nop

	:l_QrXjMvtKnGdwEdZr_1
    const/16 p0, 0x2a

	goto/32 :l_lrvyeoeXUphwxyKL_2

	nop

	:l_sZJUSYZPufJhiNaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrXjMvtKnGdwEdZr_1

	nop

	:l_LynhzfAGPSbLAHaK_4
    add-int p3, p2, p1

	goto/32 :l_gkXDTdJlAbjxRYUo_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FSIC)V
    .locals 0

	goto/32 :l_uwWqXJWdiHPNcFGL_0

	nop

	:l_WbWVyiXSlTYVTuvo_1
    const/16 p0, 0x2a

	goto/32 :l_chNEicdylrMxHhox_2

	nop

	:l_zAEvkRGSyQIZjbvi_3
    mul-int p2, p0, p1

	goto/32 :l_OcTHopaCJWrqEkPL_4

	nop

	:l_OcTHopaCJWrqEkPL_4
    add-int p3, p2, p1

	goto/32 :l_aPOWtMWeOeNSNVjR_5

	nop

	:l_chNEicdylrMxHhox_2
    const/16 p1, 0xd2

	goto/32 :l_zAEvkRGSyQIZjbvi_3

	nop

	:l_uwWqXJWdiHPNcFGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbWVyiXSlTYVTuvo_1

	nop

	:l_aPOWtMWeOeNSNVjR_5
    int-to-double p0, p3

	goto/32 :l_XetVKsRVEroBVzly_6

	nop

	:l_lMxvMmSYRxjtbaQn_7
	goto/32 :before_first_instruction

	:l_XetVKsRVEroBVzly_6
    return-void

	:after_last_instruction

	goto/32 :l_lMxvMmSYRxjtbaQn_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;SFIC)V
    .locals 0

	goto/32 :l_mxxSvkyOeQNfGCFb_0

	nop

	:l_dKQpCyUrLwJWusNa_6
    return-void

	:after_last_instruction

	goto/32 :l_mQhcvMZpzMwnFODG_7

	nop

	:l_sRQsGDViaqELmYdd_4
    add-int p3, p2, p1

	goto/32 :l_NrdYquyVcNxAhPXf_5

	nop

	:l_mxxSvkyOeQNfGCFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXMLhHPTOJsarQoF_1

	nop

	:l_NrdYquyVcNxAhPXf_5
    int-to-double p0, p3

	goto/32 :l_dKQpCyUrLwJWusNa_6

	nop

	:l_mQhcvMZpzMwnFODG_7
	goto/32 :before_first_instruction

	:l_hXMLhHPTOJsarQoF_1
    const/16 p0, 0x2a

	goto/32 :l_MKnzdnXYwJXNyazf_2

	nop

	:l_lonFKlHXmKOPYJPN_3
    mul-int p2, p0, p1

	goto/32 :l_sRQsGDViaqELmYdd_4

	nop

	:l_MKnzdnXYwJXNyazf_2
    const/16 p1, 0xd2

	goto/32 :l_lonFKlHXmKOPYJPN_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_gPPszJbjOUDmpPKB_0

	nop

	:l_SHqpILbvvshNyOGC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_LoXoTDVyGALMEzDJ_8

	nop

	:l_nEkUctxCWEQeGMbl_9
	goto/32 :before_first_instruction

	:l_jcpvQVqZULaMLiED_2
	if-nez p4, :gl_UeTfLwYnoDpkgBQR

	goto/32 :cond_0

	:gl_UeTfLwYnoDpkgBQR
	goto/32 :l_QIRJhalSJqjECUPC_3

	nop

	:l_gPPszJbjOUDmpPKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHFzUKPGdDdEXzKd_1

	nop

	:l_LoXoTDVyGALMEzDJ_8
    return-object p0

	:after_last_instruction

	goto/32 :l_nEkUctxCWEQeGMbl_9

	nop

	:l_wlFKpcgDXQTTouCG_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_SHqpILbvvshNyOGC_7

	nop

	:l_QIRJhalSJqjECUPC_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_rhtxArkBhVAsslEr_4

	nop

	:l_KHFzUKPGdDdEXzKd_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_jcpvQVqZULaMLiED_2

	nop

	:l_rhtxArkBhVAsslEr_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_VXLDEHSaUshSYTBF_5

	nop

	:l_VXLDEHSaUshSYTBF_5
	if-nez p3, :gl_PGSpxXCRWWmyaiVN

	goto/32 :cond_1

	:gl_PGSpxXCRWWmyaiVN
	goto/32 :l_wlFKpcgDXQTTouCG_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_RIbxRUAhYqIIgTSK_0

	nop

	:l_yiThqfQDnkzhzabz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ifxwuWloTKmJcXhy_3

	nop

	:l_FpmOHBvApkvvdMYV_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_yiThqfQDnkzhzabz_2

	nop

	:l_ifxwuWloTKmJcXhy_3
	goto/32 :before_first_instruction

	:l_RIbxRUAhYqIIgTSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpmOHBvApkvvdMYV_1

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_VtjKzKaPwRhYeZiW_0

	nop

	:l_RVjtKzJixLIYXdWR_3
	goto/32 :before_first_instruction

	:l_oKyAkdxbdPeJgoWJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RVjtKzJixLIYXdWR_3

	nop

	:l_VtjKzKaPwRhYeZiW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

	goto/32 :l_TWoeQCsyIGwFvylT_1

	nop

	:l_TWoeQCsyIGwFvylT_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_oKyAkdxbdPeJgoWJ_2

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_aTwmDSsijOCnnRhy_0

	nop

	:l_aTwmDSsijOCnnRhy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lkotlin/io/FilePathComponents;"
        }
    .end annotation

	goto/32 :l_jqpFgEuRyxvnokJf_1

	nop

	:l_kyEBXmNveiepuDAy_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_DvYYYZsuHFHDYqze_6

	nop

	:l_HbfLbEpAZrVAxElV_7
    return-object v0

	:after_last_instruction

	goto/32 :l_UaRCKMnuzebjlwAW_8

	nop

	:l_JtlTJexUZncPbNvO_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kyEBXmNveiepuDAy_5

	nop

	:l_mHlfHAxfguVcaVOi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hYgzyIklYGWwhOqs_3

	nop

	:l_jqpFgEuRyxvnokJf_1
    const-string v0, "root"

	goto/32 :l_mHlfHAxfguVcaVOi_2

	nop

	:l_DvYYYZsuHFHDYqze_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_HbfLbEpAZrVAxElV_7

	nop

	:l_hYgzyIklYGWwhOqs_3
    const-string v0, "segments"

	goto/32 :l_JtlTJexUZncPbNvO_4

	nop

	:l_UaRCKMnuzebjlwAW_8
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_bdxLqdkoUGWEbLiR_0

	nop

	:l_XIZNUWwhoYJCAYBP_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_KUALXUmTDhZwUmlh_16

	nop

	:l_phMLgmlPkksIPDpo_9
    return v0

    :cond_0
	goto/32 :l_dFwUmBRssegllrfI_10

	nop

	:l_wvKTTsIQNprTqXDk_14
    move-object v1, p1

	goto/32 :l_XIZNUWwhoYJCAYBP_15

	nop

	:l_ZOgPLnOBDWgwgsEp_4
	if-lez v0, :gl_uBNkjRJQuFzbrNXN

	goto/32 :UAsFgQNlvboZvNGd

	:gl_uBNkjRJQuFzbrNXN	goto/32 :l_dEerDhVobaENepIs_5

	nop

	:l_ZaReJMInwVAqdAgk_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_eeBAfjVuybBMALOJ_18

	nop

	:l_nbwOzrNkqETjBjYg_13
    return v2

    :cond_1
	goto/32 :l_wvKTTsIQNprTqXDk_14

	nop

	:l_mUNqhnjXxkEYenWY_7
    const/4 v0, 0x1

	goto/32 :l_GVdKwYazqXbQUyEH_8

	nop

	:l_GVdKwYazqXbQUyEH_8
	if-eq p0, p1, :gl_IuMGPDSmwQxVhluY

	goto/32 :cond_0

	:gl_IuMGPDSmwQxVhluY
	goto/32 :l_phMLgmlPkksIPDpo_9

	nop

	:l_doMJkjVBeCaRvCmL_11
    const/4 v2, 0x0

	goto/32 :l_HYkORluEwRPiVwdo_12

	nop

	:l_PtmihgUTFtUqlwen_3
	rem-int v0, v0, v1
	goto/32 :l_ZOgPLnOBDWgwgsEp_4

	nop

	:l_GKqokViQVCFIChGd_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_omYVMjDZEMScdJjV_22

	nop

	:l_kceiLhkgNwlcZenR_2
	add-int v0, v0, v1
	goto/32 :l_PtmihgUTFtUqlwen_3

	nop

	:l_XFTeJVzLTHkcOHyK_27
	goto/32 :before_first_instruction

	:qYpLbztPFDeZIoon
	goto/32 :l_aOHiYQiSNhuwaeuV_28

	nop

	:l_aOHiYQiSNhuwaeuV_28
	goto/32 :rsqaiXXTOxYIrwhU
	:l_GxzXNwZBAhfdckns_19
	if-eqz v3, :gl_BPAvjWMBEhNGvlmm

	goto/32 :cond_2

	:gl_BPAvjWMBEhNGvlmm
	goto/32 :l_pXxDyJGQPluOSkar_20

	nop

	:l_mjIXrKqFtLnUcpdE_26
    return v0

	:after_last_instruction

	goto/32 :l_XFTeJVzLTHkcOHyK_27

	nop

	:l_omYVMjDZEMScdJjV_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_EuolQeWTHJjrtRuW_23

	nop

	:l_KUALXUmTDhZwUmlh_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_ZaReJMInwVAqdAgk_17

	nop

	:l_dFwUmBRssegllrfI_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_doMJkjVBeCaRvCmL_11

	nop

	:l_lltJKXMqcvzeDfSR_1
	const v1, 22
	goto/32 :l_kceiLhkgNwlcZenR_2

	nop

	:l_HYkORluEwRPiVwdo_12
	if-eqz v1, :gl_PaRFUaoDjynSqDVI

	goto/32 :cond_1

	:gl_PaRFUaoDjynSqDVI
	goto/32 :l_nbwOzrNkqETjBjYg_13

	nop

	:l_ReVJEQHGrQAAcJJx_24
	if-eqz v1, :gl_nigQUNIbqTuKNlwx

	goto/32 :cond_3

	:gl_nigQUNIbqTuKNlwx
	goto/32 :l_VBLVXZXbxKBDvvvK_25

	nop

	:l_pXxDyJGQPluOSkar_20
    return v2

    :cond_2
	goto/32 :l_GKqokViQVCFIChGd_21

	nop

	:l_dEerDhVobaENepIs_5
	goto/32 :qYpLbztPFDeZIoon
	:UAsFgQNlvboZvNGd
	:rsqaiXXTOxYIrwhU

	goto/32 :l_DgvNLKWuplJBpJPX_6

	nop

	:l_bdxLqdkoUGWEbLiR_0
	const v0, 22
	goto/32 :l_lltJKXMqcvzeDfSR_1

	nop

	:l_EuolQeWTHJjrtRuW_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ReVJEQHGrQAAcJJx_24

	nop

	:l_DgvNLKWuplJBpJPX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUNqhnjXxkEYenWY_7

	nop

	:l_eeBAfjVuybBMALOJ_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_GxzXNwZBAhfdckns_19

	nop

	:l_VBLVXZXbxKBDvvvK_25
    return v2

    :cond_3
	goto/32 :l_mjIXrKqFtLnUcpdE_26

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_QtTpXsqqUEbWPxgg_0

	nop

	:l_QtTpXsqqUEbWPxgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_vuaMuLEOfcMRCFhF_1

	nop

	:l_vuaMuLEOfcMRCFhF_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_npiAOreKjeTfvxAH_2

	nop

	:l_BRCYMsPuRZKmnRVU_3
	goto/32 :before_first_instruction

	:l_npiAOreKjeTfvxAH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BRCYMsPuRZKmnRVU_3

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_xNLUEYKIdjMZdBNr_0

	nop

	:l_zhlrKEjafpMIniGk_3
	rem-int v0, v0, v1
	goto/32 :l_bUeQpbgrbLvEJwPf_4

	nop

	:l_gXVnwLeOuJqYIRqG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_sgpFBkBRuIoTsftc_7

	nop

	:l_YTbmLqBEgXQFvChB_1
	const v1, 27
	goto/32 :l_RYGrwDYsKVMOZPrl_2

	nop

	:l_sgpFBkBRuIoTsftc_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_biXVZviTvBguKtKL_8

	nop

	:l_NjeLskjRRQlsDhdi_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VHbJQgQsBMokdnuu_11

	nop

	:l_QIOXTryOJAUKPLGe_12
	goto/32 :before_first_instruction

	:wQQyEDtQlBKoaXrM
	goto/32 :l_gJKncnLSFYFQQicE_13

	nop

	:l_gJKncnLSFYFQQicE_13
	goto/32 :glEfpAenaRSXHvue
	:l_bUeQpbgrbLvEJwPf_4
	if-lez v0, :gl_DDHZoqStORcnXiKZ

	goto/32 :JIOKRPvMVHwXafUn

	:gl_DDHZoqStORcnXiKZ	goto/32 :l_opcLFMmOEqRvRqxK_5

	nop

	:l_cyrPgdNagUmDtqGs_9
    const-string v1, "root.path"

	goto/32 :l_NjeLskjRRQlsDhdi_10

	nop

	:l_biXVZviTvBguKtKL_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cyrPgdNagUmDtqGs_9

	nop

	:l_opcLFMmOEqRvRqxK_5
	goto/32 :wQQyEDtQlBKoaXrM
	:JIOKRPvMVHwXafUn
	:glEfpAenaRSXHvue

	goto/32 :l_gXVnwLeOuJqYIRqG_6

	nop

	:l_VHbJQgQsBMokdnuu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QIOXTryOJAUKPLGe_12

	nop

	:l_xNLUEYKIdjMZdBNr_0
	const v0, 5
	goto/32 :l_YTbmLqBEgXQFvChB_1

	nop

	:l_RYGrwDYsKVMOZPrl_2
	add-int v0, v0, v1
	goto/32 :l_zhlrKEjafpMIniGk_3

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_zZjhoGWuOlicDNyV_0

	nop

	:l_KZJfXrZiXOYHlelT_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_xgtHKWZUjqbAAvTY_2

	nop

	:l_zZjhoGWuOlicDNyV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 95
	goto/32 :l_KZJfXrZiXOYHlelT_1

	nop

	:l_pngrVdBkphieOjZy_3
	goto/32 :before_first_instruction

	:l_xgtHKWZUjqbAAvTY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pngrVdBkphieOjZy_3

	nop

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_ONiyEEXkfSLQcvqd_0

	nop

	:l_YUBOqzWFpPLkvZSH_3
    return v0

	:after_last_instruction

	goto/32 :l_pPPcDhVnSehrezoD_4

	nop

	:l_ONiyEEXkfSLQcvqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_MzCWizRCyyOtZoeC_1

	nop

	:l_MzCWizRCyyOtZoeC_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_epapezTzAhUVHGVk_2

	nop

	:l_epapezTzAhUVHGVk_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_YUBOqzWFpPLkvZSH_3

	nop

	:l_pPPcDhVnSehrezoD_4
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_BjnuZkyadFUeqKAB_0

	nop

	:l_twlfwozcJQhKbXPK_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_zhDAPvJJaeeCWhwk_10

	nop

	:l_hykflhtYIxHsXsEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCwEfPRAmlOnTDbn_7

	nop

	:l_QExSBlAgJJpWGiCe_5
	goto/32 :foknMVWAAuBQGRNh
	:VNVATbNkIqwWcRdS
	:sVyBRVkbZuJQqabh

	goto/32 :l_hykflhtYIxHsXsEQ_6

	nop

	:l_WEKLPMrDvlLwljeA_1
	const v1, 12
	goto/32 :l_izuwbMOQEeOhpFSE_2

	nop

	:l_mCwEfPRAmlOnTDbn_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_UWkWxZOgjqqOJdqW_8

	nop

	:l_zhDAPvJJaeeCWhwk_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_LIommzpqQcazpRRj_11

	nop

	:l_BjnuZkyadFUeqKAB_0
	const v0, 5
	goto/32 :l_WEKLPMrDvlLwljeA_1

	nop

	:l_XFaJIviIHgqvvCeo_13
    return v1

	:after_last_instruction

	goto/32 :l_fbtLSJTKwnyRLHFo_14

	nop

	:l_aRusGQZftlVoIBKh_3
	rem-int v0, v0, v1
	goto/32 :l_vtLOKbdIFMZAyFfl_4

	nop

	:l_fbtLSJTKwnyRLHFo_14
	goto/32 :before_first_instruction

	:foknMVWAAuBQGRNh
	goto/32 :l_CTuAynxhouEzkpmO_15

	nop

	:l_vtLOKbdIFMZAyFfl_4
	if-lez v0, :gl_MQJReaWynDbYvcgV

	goto/32 :VNVATbNkIqwWcRdS

	:gl_MQJReaWynDbYvcgV	goto/32 :l_QExSBlAgJJpWGiCe_5

	nop

	:l_izuwbMOQEeOhpFSE_2
	add-int v0, v0, v1
	goto/32 :l_aRusGQZftlVoIBKh_3

	nop

	:l_CTuAynxhouEzkpmO_15
	goto/32 :sVyBRVkbZuJQqabh
	:l_LIommzpqQcazpRRj_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_zopNSQAjvlJeRMja_12

	nop

	:l_zopNSQAjvlJeRMja_12
    add-int/2addr v1, v2

	goto/32 :l_XFaJIviIHgqvvCeo_13

	nop

	:l_UWkWxZOgjqqOJdqW_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_twlfwozcJQhKbXPK_9

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_BZoyDPRtlaHtHtGp_0

	nop

	:l_HebMEcmtKLvRXkqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_GBMxSIdEtEakGLlK_7

	nop

	:l_DLfQIiIeqhfIKaVP_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ODLFgnScnVcOHzJk_11

	nop

	:l_epYrfVNDMBznMqil_9
    const-string v1, "root.path"

	goto/32 :l_DLfQIiIeqhfIKaVP_10

	nop

	:l_EutNtrtYZKHOkduU_19
	goto/32 :QtCTfAmUhCnAbFQQ
	:l_kwddxzRIBWrWfStn_15
    goto :goto_0

    :cond_0
	goto/32 :l_RAjdFwmkHmUmvodS_16

	nop

	:l_BZoyDPRtlaHtHtGp_0
	const v0, 10
	goto/32 :l_YqEPrlQyfGysQCSt_1

	nop

	:l_GqHSdocMHCUaLJtm_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_epYrfVNDMBznMqil_9

	nop

	:l_RAjdFwmkHmUmvodS_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_deUAeLzFedkiNktt_17

	nop

	:l_cLNkVeiKwQTxvvPY_3
	rem-int v0, v0, v1
	goto/32 :l_xuVCpjurlZHjpbEP_4

	nop

	:l_deUAeLzFedkiNktt_17
    return v0

	:after_last_instruction

	goto/32 :l_mLJUOuEDprXeAFRY_18

	nop

	:l_xuVCpjurlZHjpbEP_4
	if-lez v0, :gl_WLFTgxcCqoRgIjHu

	goto/32 :rEPrOldoNwAQJULz

	:gl_WLFTgxcCqoRgIjHu	goto/32 :l_OewTMwLJuplYQYrJ_5

	nop

	:l_dPypjNeMNEPSlfbn_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_fBcyeSTsumbqAMDy_13

	nop

	:l_YqEPrlQyfGysQCSt_1
	const v1, 3
	goto/32 :l_FiVkMeFkZcSVcODZ_2

	nop

	:l_mLJUOuEDprXeAFRY_18
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_EutNtrtYZKHOkduU_19

	nop

	:l_PWBPtPncSikgXIvZ_14
    const/4 v0, 0x1

	goto/32 :l_kwddxzRIBWrWfStn_15

	nop

	:l_GBMxSIdEtEakGLlK_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_GqHSdocMHCUaLJtm_8

	nop

	:l_ODLFgnScnVcOHzJk_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_dPypjNeMNEPSlfbn_12

	nop

	:l_OewTMwLJuplYQYrJ_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_HebMEcmtKLvRXkqQ_6

	nop

	:l_fBcyeSTsumbqAMDy_13
	if-gtz v0, :gl_rQHRYKjRghjnycsm

	goto/32 :cond_0

	:gl_rQHRYKjRghjnycsm
	goto/32 :l_PWBPtPncSikgXIvZ_14

	nop

	:l_FiVkMeFkZcSVcODZ_2
	add-int v0, v0, v1
	goto/32 :l_cLNkVeiKwQTxvvPY_3

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_enEqhQFGzspUWKcY_0

	nop

	:l_jMVrSUWtVORIIxRA_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_FflkSoNTyOWflTgf_10

	nop

	:l_AaDcWnVtPSihsyUq_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_mOzfCHyIDiiUBNlZ_13

	nop

	:l_VPzhnZQkgmOwImkc_35
	goto/32 :GGKxUtmWkgrSsPrh
	:l_PqgYwteyzXNlDxJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_YhTkohoGQYzkiUjk_7

	nop

	:l_jXOHDfyaYwEZjhXv_19
    move-object v3, v1

	goto/32 :l_CekHQtlBdEoHPlMI_20

	nop

	:l_MvgUmOPuRGUbuhMZ_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_DmTEsicxSkXrhNKJ_30

	nop

	:l_UgPJFoLUfpTXnoEE_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_QgXjKdKFvLIAlQNU_33

	nop

	:l_TfMvsZsSzrdpTqXL_23
    const/4 v6, 0x0

	goto/32 :l_wIimtZSrpccEeXij_24

	nop

	:l_loWIdjaBzsQmAlIy_27
    const/4 v10, 0x0

	goto/32 :l_dleWdfKrlXTSjmTa_28

	nop

	:l_dIfKTrLCSDlGTSKL_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_UgPJFoLUfpTXnoEE_32

	nop

	:l_UzkRCyPdIIIpeXUx_8
	if-le p1, p2, :gl_HQfOydObMbwIOYgj

	goto/32 :cond_0

	:gl_HQfOydObMbwIOYgj
	goto/32 :l_jMVrSUWtVORIIxRA_9

	nop

	:l_mDGTuapqIlHTrdha_25
    const/4 v8, 0x0

	goto/32 :l_vcuMHlWlOvtRRaBf_26

	nop

	:l_DmTEsicxSkXrhNKJ_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_dIfKTrLCSDlGTSKL_31

	nop

	:l_qIIhTfgAGpvmdbdQ_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jXOHDfyaYwEZjhXv_19

	nop

	:l_lYVdeKOcEMmqqpon_14
    move-object v2, v1

	goto/32 :l_gkAIAZTkKlZPdGQD_15

	nop

	:l_xRJVzJAcpxPjwLYq_1
	const v1, 22
	goto/32 :l_gLraWfiBNNYHCenP_2

	nop

	:l_FflkSoNTyOWflTgf_10
	if-le p2, v0, :gl_sYRpsGitFubfxhoh

	goto/32 :cond_0

	:gl_sYRpsGitFubfxhoh
    .line 120
	goto/32 :l_wALOftvIBgXfmrdJ_11

	nop

	:l_gkAIAZTkKlZPdGQD_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_vkVNXWaLwfYyGEJu_16

	nop

	:l_zVWJZdvzNOeqICgD_34
	goto/32 :before_first_instruction

	:gkAKCJoaGKwyjxVe
	goto/32 :l_VPzhnZQkgmOwImkc_35

	nop

	:l_vcuMHlWlOvtRRaBf_26
    const/16 v9, 0x3e

	goto/32 :l_loWIdjaBzsQmAlIy_27

	nop

	:l_qKBpEPuyUVijDdDR_22
    const/4 v5, 0x0

	goto/32 :l_TfMvsZsSzrdpTqXL_23

	nop

	:l_UEJCtACTsqzVQrzB_4
	if-lez v0, :gl_mMeLaMaSRHjNBWCA

	goto/32 :UFbWAhKAcHYhSKkR

	:gl_mMeLaMaSRHjNBWCA	goto/32 :l_fCFLdtVpKWFJJfsB_5

	nop

	:l_YhTkohoGQYzkiUjk_7
	if-gez p1, :gl_UYiRmTDkeUkOoEsk

	goto/32 :cond_0

	:gl_UYiRmTDkeUkOoEsk
	goto/32 :l_UzkRCyPdIIIpeXUx_8

	nop

	:l_QgXjKdKFvLIAlQNU_33
    throw v0

	:after_last_instruction

	goto/32 :l_zVWJZdvzNOeqICgD_34

	nop

	:l_wIimtZSrpccEeXij_24
    const/4 v7, 0x0

	goto/32 :l_mDGTuapqIlHTrdha_25

	nop

	:l_usHRmGREJQnxQFMi_17
    const-string v3, "separator"

	goto/32 :l_qIIhTfgAGpvmdbdQ_18

	nop

	:l_CekHQtlBdEoHPlMI_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_qXqsLnDlewNegVgk_21

	nop

	:l_vkVNXWaLwfYyGEJu_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_usHRmGREJQnxQFMi_17

	nop

	:l_qXqsLnDlewNegVgk_21
    const/4 v4, 0x0

	goto/32 :l_qKBpEPuyUVijDdDR_22

	nop

	:l_wALOftvIBgXfmrdJ_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_AaDcWnVtPSihsyUq_12

	nop

	:l_mOzfCHyIDiiUBNlZ_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_lYVdeKOcEMmqqpon_14

	nop

	:l_gLraWfiBNNYHCenP_2
	add-int v0, v0, v1
	goto/32 :l_twJsnnEDtGgHKLJO_3

	nop

	:l_enEqhQFGzspUWKcY_0
	const v0, 12
	goto/32 :l_xRJVzJAcpxPjwLYq_1

	nop

	:l_twJsnnEDtGgHKLJO_3
	rem-int v0, v0, v1
	goto/32 :l_UEJCtACTsqzVQrzB_4

	nop

	:l_fCFLdtVpKWFJJfsB_5
	goto/32 :gkAKCJoaGKwyjxVe
	:UFbWAhKAcHYhSKkR
	:GGKxUtmWkgrSsPrh

	goto/32 :l_PqgYwteyzXNlDxJg_6

	nop

	:l_dleWdfKrlXTSjmTa_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MvgUmOPuRGUbuhMZ_29

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EuyxjclyfYGAdIOh_0

	nop

	:l_uvxlxpJqSUADwhdC_5
	goto/32 :GsjtizQBasyXlniU
	:sWowEDURbgQqwhVY
	:uVGyKVjvigQqenPw

	goto/32 :l_GnPrVdFKVpljTfGh_6

	nop

	:l_UfDVCFSuanyCAgzJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ptdNsQGEHWsZXdiU_8

	nop

	:l_wrQLSNtInlQEKfWr_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_srSrxqNeAykzLRHw_10

	nop

	:l_ptdNsQGEHWsZXdiU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wrQLSNtInlQEKfWr_9

	nop

	:l_pQHbKJVyApDfCJqe_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_pnkzsGcEfiJHTeEd_16

	nop

	:l_mCCchOKWhPcvatsr_21
	goto/32 :before_first_instruction

	:GsjtizQBasyXlniU
	goto/32 :l_srFnDlKDIMJiVLhJ_22

	nop

	:l_srSrxqNeAykzLRHw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eKvnHbHRneKVxEtN_11

	nop

	:l_EvHrbRdkGLDABjaF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pQHbKJVyApDfCJqe_15

	nop

	:l_kfKftFIIROJvSROt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oECgwobjQkTCHvOy_19

	nop

	:l_EuyxjclyfYGAdIOh_0
	const v0, 14
	goto/32 :l_HweGQzkhVeIFmzNk_1

	nop

	:l_eKvnHbHRneKVxEtN_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_zpaYryVeIGuZGbXi_12

	nop

	:l_pnkzsGcEfiJHTeEd_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xCoVXsjJrcFdXwxR_17

	nop

	:l_zpaYryVeIGuZGbXi_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IqSNmCVdCqFCBUKp_13

	nop

	:l_vLophkCjdqgcDsvi_20
    return-object v0

	:after_last_instruction

	goto/32 :l_mCCchOKWhPcvatsr_21

	nop

	:l_GnPrVdFKVpljTfGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfDVCFSuanyCAgzJ_7

	nop

	:l_xCoVXsjJrcFdXwxR_17
    const/16 v1, 0x29

	goto/32 :l_kfKftFIIROJvSROt_18

	nop

	:l_oECgwobjQkTCHvOy_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vLophkCjdqgcDsvi_20

	nop

	:l_jgIhfsdXqMLqWzKl_4
	if-lez v0, :gl_FyrXPktTgaEXyuZW

	goto/32 :sWowEDURbgQqwhVY

	:gl_FyrXPktTgaEXyuZW	goto/32 :l_uvxlxpJqSUADwhdC_5

	nop

	:l_eGVXmjFNyfLFHAGL_3
	rem-int v0, v0, v1
	goto/32 :l_jgIhfsdXqMLqWzKl_4

	nop

	:l_IqSNmCVdCqFCBUKp_13
    const-string v1, ", segments="

	goto/32 :l_EvHrbRdkGLDABjaF_14

	nop

	:l_pvUGSjXbHoUBiGEt_2
	add-int v0, v0, v1
	goto/32 :l_eGVXmjFNyfLFHAGL_3

	nop

	:l_HweGQzkhVeIFmzNk_1
	const v1, 12
	goto/32 :l_pvUGSjXbHoUBiGEt_2

	nop

	:l_srFnDlKDIMJiVLhJ_22
	goto/32 :uVGyKVjvigQqenPw
.end method
