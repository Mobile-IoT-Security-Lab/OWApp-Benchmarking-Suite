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

	goto/32 :l_WspIhqLdBDkoNlbh_0

	nop

	:l_hqbwsVbOJwMKuqNz_3
    const-string v0, "segments"

	goto/32 :l_CNZhlgJkDCqHwnzR_4

	nop

	:l_CNZhlgJkDCqHwnzR_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
	goto/32 :l_QucxmdfJMjLODOYx_5

	nop

	:l_CLOxHevrpFAsRAXg_7
    iput-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_JkBkUoKPKLTeFJHG_8

	nop

	:l_jtxNabTLvJlJXFLl_9
	goto/32 :before_first_instruction

	:l_XoXEriZoNVkYnMay_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hqbwsVbOJwMKuqNz_3

	nop

	:l_lADdRAkSWaIVNWMh_6
    iput-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_CLOxHevrpFAsRAXg_7

	nop

	:l_PGXSXfwivldkFUKw_1
    const-string v0, "root"

	goto/32 :l_XoXEriZoNVkYnMay_2

	nop

	:l_QucxmdfJMjLODOYx_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_lADdRAkSWaIVNWMh_6

	nop

	:l_JkBkUoKPKLTeFJHG_8
    return-void

	:after_last_instruction

	goto/32 :l_jtxNabTLvJlJXFLl_9

	nop

	:l_WspIhqLdBDkoNlbh_0
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

	goto/32 :l_PGXSXfwivldkFUKw_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_xhTPXdNmWSuhLxfL_0

	nop

	:l_XtbUbCewTxkITmpE_4
    add-int p3, p2, p1

	goto/32 :l_yJEkJiFbzqEVfaXd_5

	nop

	:l_YwfGnwsskQTokRpL_3
    mul-int p2, p0, p1

	goto/32 :l_XtbUbCewTxkITmpE_4

	nop

	:l_xhTPXdNmWSuhLxfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHXFPfbmjYDknuXj_1

	nop

	:l_uHXFPfbmjYDknuXj_1
    const/16 p0, 0x2a

	goto/32 :l_DIFggDogyMNhxbEf_2

	nop

	:l_QtHlIThXsckVUJmw_7
	goto/32 :before_first_instruction

	:l_amXcCOVxsqmoGWCi_6
    return-void

	:after_last_instruction

	goto/32 :l_QtHlIThXsckVUJmw_7

	nop

	:l_yJEkJiFbzqEVfaXd_5
    int-to-double p0, p3

	goto/32 :l_amXcCOVxsqmoGWCi_6

	nop

	:l_DIFggDogyMNhxbEf_2
    const/16 p1, 0xd2

	goto/32 :l_YwfGnwsskQTokRpL_3

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_fcIAbMAaShkBLdrk_0

	nop

	:l_fcIAbMAaShkBLdrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSbyLBQxkMvljrDM_1

	nop

	:l_XDNlKCYPUcVyQxPF_7
	goto/32 :before_first_instruction

	:l_KHtSBHOipywllxaZ_3
    mul-int p2, p0, p1

	goto/32 :l_mTQlSWZhFIPjDepN_4

	nop

	:l_cSbyLBQxkMvljrDM_1
    const/16 p0, 0x2a

	goto/32 :l_ndRKaiMMcUPFrDvW_2

	nop

	:l_ndRKaiMMcUPFrDvW_2
    const/16 p1, 0xd2

	goto/32 :l_KHtSBHOipywllxaZ_3

	nop

	:l_twfGaQOUblsjpena_5
    int-to-double p0, p3

	goto/32 :l_yInimnBtDrbhtliz_6

	nop

	:l_yInimnBtDrbhtliz_6
    return-void

	:after_last_instruction

	goto/32 :l_XDNlKCYPUcVyQxPF_7

	nop

	:l_mTQlSWZhFIPjDepN_4
    add-int p3, p2, p1

	goto/32 :l_twfGaQOUblsjpena_5

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MuMdGchJOZscExEh_0

	nop

	:l_JbQpSucoDcNxEiIn_4
    add-int p3, p2, p1

	goto/32 :l_JbCmwkJIIMwnEsyH_5

	nop

	:l_ADUqCWXYXzixmWuY_6
    return-void

	:after_last_instruction

	goto/32 :l_MXcCWIwSCFsXnaLa_7

	nop

	:l_UdGkawRPxmopHCRa_1
    const/16 p0, 0x2a

	goto/32 :l_yCpTYVtYdMZxzkKB_2

	nop

	:l_yCpTYVtYdMZxzkKB_2
    const/16 p1, 0xd2

	goto/32 :l_XYkazSVhwPJxUztJ_3

	nop

	:l_JbCmwkJIIMwnEsyH_5
    int-to-double p0, p3

	goto/32 :l_ADUqCWXYXzixmWuY_6

	nop

	:l_XYkazSVhwPJxUztJ_3
    mul-int p2, p0, p1

	goto/32 :l_JbQpSucoDcNxEiIn_4

	nop

	:l_MXcCWIwSCFsXnaLa_7
	goto/32 :before_first_instruction

	:l_MuMdGchJOZscExEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdGkawRPxmopHCRa_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/io/FilePathComponents;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)Lkotlin/io/FilePathComponents;
    .locals 0

	goto/32 :l_VhdoKFaMQsyHGmdL_0

	nop

	:l_qzHRDalvcbcgEenK_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_LijjNzCkKkXupdww_2

	nop

	:l_ZqUWrdjIlCNQHlYX_7
    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;

    move-result-object p0

	goto/32 :l_lgrqLFnebThJyZtT_8

	nop

	:l_dqDEHUUFDTsFTQGu_5
	if-nez p3, :gl_ImWDyNPKdmSsqdRq

	goto/32 :cond_1

	:gl_ImWDyNPKdmSsqdRq
	goto/32 :l_kSryNkLWzApupPBe_6

	nop

	:l_VhdoKFaMQsyHGmdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzHRDalvcbcgEenK_1

	nop

	:l_MGoKFbgcFBFSUJlY_3
    iget-object p1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    :cond_0
	goto/32 :l_VoTzyehDcgMhLsYS_4

	nop

	:l_kSryNkLWzApupPBe_6
    iget-object p2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    :cond_1
	goto/32 :l_ZqUWrdjIlCNQHlYX_7

	nop

	:l_lgrqLFnebThJyZtT_8
    return-object p0

	:after_last_instruction

	goto/32 :l_cRmGHOTmgdiyjwdD_9

	nop

	:l_cRmGHOTmgdiyjwdD_9
	goto/32 :before_first_instruction

	:l_LijjNzCkKkXupdww_2
	if-nez p4, :gl_HMMvJxqClbSnBFoC

	goto/32 :cond_0

	:gl_HMMvJxqClbSnBFoC
	goto/32 :l_MGoKFbgcFBFSUJlY_3

	nop

	:l_VoTzyehDcgMhLsYS_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_dqDEHUUFDTsFTQGu_5

	nop

.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

	goto/32 :l_xOGTRbUpFDBGAkWF_0

	nop

	:l_TaXYxWHXNVYtarlg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sNazlNvSSqpTAwOH_3

	nop

	:l_xOGTRbUpFDBGAkWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvKPhQjYGnlLptwq_1

	nop

	:l_sNazlNvSSqpTAwOH_3
	goto/32 :before_first_instruction

	:l_TvKPhQjYGnlLptwq_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_TaXYxWHXNVYtarlg_2

	nop

.end method

.method public final component2()Ljava/util/List;
    .locals 1

	goto/32 :l_eMStIfzKxbFKfifJ_0

	nop

	:l_wfYEMWfFSPSWpYdJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nyXCLJXainPoeEQK_3

	nop

	:l_sJZPqgJpgwXWFwBV_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_wfYEMWfFSPSWpYdJ_2

	nop

	:l_nyXCLJXainPoeEQK_3
	goto/32 :before_first_instruction

	:l_eMStIfzKxbFKfifJ_0
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

	goto/32 :l_sJZPqgJpgwXWFwBV_1

	nop

.end method

.method public final copy(Ljava/io/File;Ljava/util/List;)Lkotlin/io/FilePathComponents;
    .locals 1

	goto/32 :l_DIWLROWmEANHvuQp_0

	nop

	:l_DIWLROWmEANHvuQp_0
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

	goto/32 :l_spvgeVmUJjOvCIkQ_1

	nop

	:l_HfIZDWsVWSbkJvdv_5
    new-instance v0, Lkotlin/io/FilePathComponents;

	goto/32 :l_VDnauTlrGiPvwUzr_6

	nop

	:l_FgOqQQfgNKtIZhuV_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HfIZDWsVWSbkJvdv_5

	nop

	:l_kwHFxFnQSMsTszGt_7
    return-object v0

	:after_last_instruction

	goto/32 :l_XizKKbAoAAvwUBzR_8

	nop

	:l_VDnauTlrGiPvwUzr_6
    invoke-direct {v0, p1, p2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

	goto/32 :l_kwHFxFnQSMsTszGt_7

	nop

	:l_spvgeVmUJjOvCIkQ_1
    const-string v0, "root"

	goto/32 :l_VREhhuWVVWAqoFTK_2

	nop

	:l_XizKKbAoAAvwUBzR_8
	goto/32 :before_first_instruction

	:l_VREhhuWVVWAqoFTK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gcxKnYnQSPFdXSFh_3

	nop

	:l_gcxKnYnQSPFdXSFh_3
    const-string v0, "segments"

	goto/32 :l_FgOqQQfgNKtIZhuV_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_xSZMINdjnPlELjTC_0

	nop

	:l_QytcSOCbLXbjThKn_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_zIchyNSNPsZBDbKi_24

	nop

	:l_LHjpxyxcYwQHdEdg_13
    return v2

    :cond_1
	goto/32 :l_dpkYcviQldDBBuyv_14

	nop

	:l_YzxwoyQOjsFYQrzf_7
    const/4 v0, 0x1

	goto/32 :l_dJeAffOFAWbHSYOl_8

	nop

	:l_YRWcxYPAYmFaRJQs_21
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_euFHBTTplKzXucCF_22

	nop

	:l_vEGyTbuKxjCPLBqN_12
	if-eqz v1, :gl_YmKuAyzjsyAShsCz

	goto/32 :cond_1

	:gl_YmKuAyzjsyAShsCz
	goto/32 :l_LHjpxyxcYwQHdEdg_13

	nop

	:l_TzzQbtVXXWAGTygB_27
	goto/32 :before_first_instruction

	:tAavwfEaTVmQbDyd
	goto/32 :l_bBETTkYRjNEmgVLa_28

	nop

	:l_hidzjmjEiaBvmNou_17
    iget-object v4, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_VMWujcMjUZFjvlfn_18

	nop

	:l_VMWujcMjUZFjvlfn_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_kKhdbYmILFPkzlJV_19

	nop

	:l_euFHBTTplKzXucCF_22
    iget-object v1, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_QytcSOCbLXbjThKn_23

	nop

	:l_XEMmzMyUfplRYtSL_25
    return v2

    :cond_3
	goto/32 :l_wYDpDELiyYnxTfJt_26

	nop

	:l_RJEEQLmaQNvftzhi_15
    check-cast v1, Lkotlin/io/FilePathComponents;

	goto/32 :l_jhOyLgfGUkqCtHwa_16

	nop

	:l_bBETTkYRjNEmgVLa_28
	goto/32 :MYoAloXWytvmFHRq
	:l_AMFTTlUDPEAREneX_9
    return v0

    :cond_0
	goto/32 :l_nTopEavKTGybXONJ_10

	nop

	:l_ikfMuUnmaEEVGKEo_1
	const v1, 18
	goto/32 :l_ieaWBjAYvxHIaryY_2

	nop

	:l_dpkYcviQldDBBuyv_14
    move-object v1, p1

	goto/32 :l_RJEEQLmaQNvftzhi_15

	nop

	:l_ieaWBjAYvxHIaryY_2
	add-int v0, v0, v1
	goto/32 :l_PvifrxwIGBUvynXk_3

	nop

	:l_wYDpDELiyYnxTfJt_26
    return v0

	:after_last_instruction

	goto/32 :l_TzzQbtVXXWAGTygB_27

	nop

	:l_zIchyNSNPsZBDbKi_24
	if-eqz v1, :gl_NCnEYUPcmKNFwHiL

	goto/32 :cond_3

	:gl_NCnEYUPcmKNFwHiL
	goto/32 :l_XEMmzMyUfplRYtSL_25

	nop

	:l_jhOyLgfGUkqCtHwa_16
    iget-object v3, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_hidzjmjEiaBvmNou_17

	nop

	:l_KzdCROmuDvieykUN_4
	if-lez v0, :gl_emLnVQUFUXSxSVHE

	goto/32 :rifvmbApbOOJuega

	:gl_emLnVQUFUXSxSVHE	goto/32 :l_bUuurteeJtHbErRo_5

	nop

	:l_PvifrxwIGBUvynXk_3
	rem-int v0, v0, v1
	goto/32 :l_KzdCROmuDvieykUN_4

	nop

	:l_xSZMINdjnPlELjTC_0
	const v0, 10
	goto/32 :l_ikfMuUnmaEEVGKEo_1

	nop

	:l_dJeAffOFAWbHSYOl_8
	if-eq p0, p1, :gl_NRiFyuIsCZdmoztV

	goto/32 :cond_0

	:gl_NRiFyuIsCZdmoztV
	goto/32 :l_AMFTTlUDPEAREneX_9

	nop

	:l_nTopEavKTGybXONJ_10
    instance-of v1, p1, Lkotlin/io/FilePathComponents;

	goto/32 :l_bVetiILnGGHLqZJW_11

	nop

	:l_kKhdbYmILFPkzlJV_19
	if-eqz v3, :gl_UOIySNsPMmlYYWOJ

	goto/32 :cond_2

	:gl_UOIySNsPMmlYYWOJ
	goto/32 :l_RsXPtesfFelaJRJU_20

	nop

	:l_rvaaolmDCwGsqseW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzxwoyQOjsFYQrzf_7

	nop

	:l_RsXPtesfFelaJRJU_20
    return v2

    :cond_2
	goto/32 :l_YRWcxYPAYmFaRJQs_21

	nop

	:l_bUuurteeJtHbErRo_5
	goto/32 :tAavwfEaTVmQbDyd
	:rifvmbApbOOJuega
	:MYoAloXWytvmFHRq

	goto/32 :l_rvaaolmDCwGsqseW_6

	nop

	:l_bVetiILnGGHLqZJW_11
    const/4 v2, 0x0

	goto/32 :l_vEGyTbuKxjCPLBqN_12

	nop

.end method

.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_ettZaJbuibjgPFOY_0

	nop

	:l_nbCXkrmQLGEKjfbd_3
	goto/32 :before_first_instruction

	:l_HGGeAVPvwDfhkxmS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nbCXkrmQLGEKjfbd_3

	nop

	:l_ettZaJbuibjgPFOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_NkKvqiLNLhMIuUtK_1

	nop

	:l_NkKvqiLNLhMIuUtK_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_HGGeAVPvwDfhkxmS_2

	nop

.end method

.method public final getRootName()Ljava/lang/String;
    .locals 2

	goto/32 :l_NrJmWNitdpcOjbWs_0

	nop

	:l_EdUwOHrDjqsZFwDr_12
	goto/32 :before_first_instruction

	:bWEkzXPALaOInYdO
	goto/32 :l_vuAiTaiinovhcFHr_13

	nop

	:l_UuLOBfZRsyGiItaY_5
	goto/32 :bWEkzXPALaOInYdO
	:DOulCYcNdlzvUiUl
	:XLVDvddmzrDRkTOr

	goto/32 :l_FceLRjjxIFyQzfVB_6

	nop

	:l_IxVlqfOPLFysKyfl_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BBrgpGQASXTyLBtR_11

	nop

	:l_RVSEHvUwhJyVsqvZ_3
	rem-int v0, v0, v1
	goto/32 :l_zChrGFRLFbuQWIdl_4

	nop

	:l_dtjuqGIQYbhGjHsG_1
	const v1, 2
	goto/32 :l_kfxIbGfJebmZXWfx_2

	nop

	:l_BBrgpGQASXTyLBtR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EdUwOHrDjqsZFwDr_12

	nop

	:l_TnbQmHXTFcSawbuZ_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_rLwGPCszLXGxrtPM_8

	nop

	:l_zChrGFRLFbuQWIdl_4
	if-lez v0, :gl_RaBvKZJqgAvdjnIj

	goto/32 :DOulCYcNdlzvUiUl

	:gl_RaBvKZJqgAvdjnIj	goto/32 :l_UuLOBfZRsyGiItaY_5

	nop

	:l_kIobZpTqOHAMdoEx_9
    const-string v1, "root.path"

	goto/32 :l_IxVlqfOPLFysKyfl_10

	nop

	:l_FceLRjjxIFyQzfVB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_TnbQmHXTFcSawbuZ_7

	nop

	:l_vuAiTaiinovhcFHr_13
	goto/32 :XLVDvddmzrDRkTOr
	:l_rLwGPCszLXGxrtPM_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kIobZpTqOHAMdoEx_9

	nop

	:l_NrJmWNitdpcOjbWs_0
	const v0, 28
	goto/32 :l_dtjuqGIQYbhGjHsG_1

	nop

	:l_kfxIbGfJebmZXWfx_2
	add-int v0, v0, v1
	goto/32 :l_RVSEHvUwhJyVsqvZ_3

	nop

.end method

.method public final getSegments()Ljava/util/List;
    .locals 1

	goto/32 :l_ofKcSngkWUXAUYdu_0

	nop

	:l_VBgEBmaCvjaPixbk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UgaxqpslBYJVHJnx_3

	nop

	:l_ofKcSngkWUXAUYdu_0
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
	goto/32 :l_BKTpoMurzCvIITmo_1

	nop

	:l_BKTpoMurzCvIITmo_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_VBgEBmaCvjaPixbk_2

	nop

	:l_UgaxqpslBYJVHJnx_3
	goto/32 :before_first_instruction

.end method

.method public final getSize()I
    .locals 1

	goto/32 :l_ypBrKPpdTHGnrQMh_0

	nop

	:l_rOgKxvMwSVYOtoom_1
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_BbguoAfPpSbanHmN_2

	nop

	:l_BbguoAfPpSbanHmN_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_DaJsMSVziOiXkaUv_3

	nop

	:l_DaJsMSVziOiXkaUv_3
    return v0

	:after_last_instruction

	goto/32 :l_eeWRBxNQaDuubcVO_4

	nop

	:l_eeWRBxNQaDuubcVO_4
	goto/32 :before_first_instruction

	:l_ypBrKPpdTHGnrQMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_rOgKxvMwSVYOtoom_1

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_XDzzcrlyFDpDKWrt_0

	nop

	:l_cxgxkPAKBILKyVuO_14
	goto/32 :before_first_instruction

	:MEmxlqTXuHnPyGOh
	goto/32 :l_WGqJwxJBWyyPTynA_15

	nop

	:l_SRIMMtLgVegIDGQU_2
	add-int v0, v0, v1
	goto/32 :l_ntARwWLhnKnLtVkB_3

	nop

	:l_XDzzcrlyFDpDKWrt_0
	const v0, 21
	goto/32 :l_cEEKPNGoPDXgCCMe_1

	nop

	:l_WGqJwxJBWyyPTynA_15
	goto/32 :NZJBiGmFntvmQJMI
	:l_dcTXPQKbIqofeOhx_5
	goto/32 :MEmxlqTXuHnPyGOh
	:KMeepCbSLNQTrDaf
	:NZJBiGmFntvmQJMI

	goto/32 :l_zYwpqrkQBNJmeUqW_6

	nop

	:l_zYwpqrkQBNJmeUqW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWsCChXPlZoKCSgI_7

	nop

	:l_hbGNZwAsiHPmzoum_8
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

	goto/32 :l_UAkrwIrPkQVkpcAK_9

	nop

	:l_EKBbCzYvadePalVp_13
    return v1

	:after_last_instruction

	goto/32 :l_cxgxkPAKBILKyVuO_14

	nop

	:l_cEEKPNGoPDXgCCMe_1
	const v1, 24
	goto/32 :l_SRIMMtLgVegIDGQU_2

	nop

	:l_vDojrkRygjOhBIct_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_IpFnGjCSxvvQYoEf_12

	nop

	:l_UAkrwIrPkQVkpcAK_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_IBvitWlnMDkhkKAh_10

	nop

	:l_wWsCChXPlZoKCSgI_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_hbGNZwAsiHPmzoum_8

	nop

	:l_IBvitWlnMDkhkKAh_10
    iget-object v2, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_vDojrkRygjOhBIct_11

	nop

	:l_IpFnGjCSxvvQYoEf_12
    add-int/2addr v1, v2

	goto/32 :l_EKBbCzYvadePalVp_13

	nop

	:l_ntARwWLhnKnLtVkB_3
	rem-int v0, v0, v1
	goto/32 :l_yhFbXjiySpmkdhjm_4

	nop

	:l_yhFbXjiySpmkdhjm_4
	if-lez v0, :gl_PEBoQlEYNesfZUxM

	goto/32 :KMeepCbSLNQTrDaf

	:gl_PEBoQlEYNesfZUxM	goto/32 :l_dcTXPQKbIqofeOhx_5

	nop

.end method

.method public final isRooted()Z
    .locals 2

	goto/32 :l_IsMsjlMWZooAwFhR_0

	nop

	:l_mUEIhLjSUNogskwm_14
    const/4 v0, 0x1

	goto/32 :l_GXLdkzKHvbiBmhiQ_15

	nop

	:l_lFEoGTfzvVglBfoX_3
	rem-int v0, v0, v1
	goto/32 :l_lhlHYvzQBVvZpsrI_4

	nop

	:l_dgzICEVYBBAoauvk_19
	goto/32 :cGeQOnJoNumFXteX
	:l_phRLaMmNmJdLHJJF_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YKZTojJjwgTIkuTO_9

	nop

	:l_gTNKNxxTlnaOyiZP_5
	goto/32 :tTSUHlGJbZgjOCQz
	:EAoyIxXsshmoYWNM
	:cGeQOnJoNumFXteX

	goto/32 :l_pqOYoRmqtiiFsbpn_6

	nop

	:l_yLxfQndlCfWHKZGW_1
	const v1, 17
	goto/32 :l_AAnmrNqztgJRpklZ_2

	nop

	:l_FYpCbcRlmgEIvQrJ_11
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_QaLoAaPSayXgpyAc_12

	nop

	:l_pqOYoRmqtiiFsbpn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_wxaedusaKGHJcVie_7

	nop

	:l_YKZTojJjwgTIkuTO_9
    const-string v1, "root.path"

	goto/32 :l_LChTmKhibMMBfPgx_10

	nop

	:l_IsMsjlMWZooAwFhR_0
	const v0, 32
	goto/32 :l_yLxfQndlCfWHKZGW_1

	nop

	:l_lhlHYvzQBVvZpsrI_4
	if-lez v0, :gl_RyQpdRmlxrljPqRk

	goto/32 :EAoyIxXsshmoYWNM

	:gl_RyQpdRmlxrljPqRk	goto/32 :l_gTNKNxxTlnaOyiZP_5

	nop

	:l_AAnmrNqztgJRpklZ_2
	add-int v0, v0, v1
	goto/32 :l_lFEoGTfzvVglBfoX_3

	nop

	:l_fbYfdAoJdgdrJiCs_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qhsVxwNkYjnghSSk_17

	nop

	:l_wxaedusaKGHJcVie_7
    iget-object v0, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_phRLaMmNmJdLHJJF_8

	nop

	:l_QaLoAaPSayXgpyAc_12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_VHRQPAyTpgpBmbLz_13

	nop

	:l_GXLdkzKHvbiBmhiQ_15
    goto :goto_0

    :cond_0
	goto/32 :l_fbYfdAoJdgdrJiCs_16

	nop

	:l_LChTmKhibMMBfPgx_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FYpCbcRlmgEIvQrJ_11

	nop

	:l_VHRQPAyTpgpBmbLz_13
	if-gtz v0, :gl_EJzbkfBZDYppedSK

	goto/32 :cond_0

	:gl_EJzbkfBZDYppedSK
	goto/32 :l_mUEIhLjSUNogskwm_14

	nop

	:l_qhsVxwNkYjnghSSk_17
    return v0

	:after_last_instruction

	goto/32 :l_lUqPoiPbtvpuoEDX_18

	nop

	:l_lUqPoiPbtvpuoEDX_18
	goto/32 :before_first_instruction

	:tTSUHlGJbZgjOCQz
	goto/32 :l_dgzICEVYBBAoauvk_19

	nop

.end method

.method public final subPath(II)Ljava/io/File;
    .locals 11

	goto/32 :l_ngxsdBdLPaTJluJB_0

	nop

	:l_ItsVCWlSlOWzHows_28
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OxVqTcTakmPlkcnz_29

	nop

	:l_xIumfkjBGPSbTYXQ_1
	const v1, 8
	goto/32 :l_whDlCpIUTzivXVBB_2

	nop

	:l_pQGkavYqXGfwqnEk_9
    invoke-virtual {p0}, Lkotlin/io/FilePathComponents;->getSize()I

    move-result v0

	goto/32 :l_CzqZXOPwEQehiWtf_10

	nop

	:l_nBrCSmafcuwVSHmN_21
    const/16 v9, 0x3e

	goto/32 :l_AZSXFHFGedAlGZvE_22

	nop

	:l_OdldCkFGyKeCfYMT_11
    new-instance v0, Ljava/io/File;

	goto/32 :l_yTYgSBxwwHQPTKer_12

	nop

	:l_diHpXwUGZCVLfgCP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    .line 117
	goto/32 :l_oMabxHoZcAqcPugG_7

	nop

	:l_ngxsdBdLPaTJluJB_0
	const v0, 14
	goto/32 :l_xIumfkjBGPSbTYXQ_1

	nop

	:l_IsGbjelRElPZZpdQ_4
	if-lez v0, :gl_dNbJjngSymoAeQXQ

	goto/32 :vfZtSyHLLBJzDLro

	:gl_dNbJjngSymoAeQXQ	goto/32 :l_YxNrXWXoMsBBRVPz_5

	nop

	:l_eGiRZsoNoNmxUleZ_30
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_etzgxOycXrzfwZYW_31

	nop

	:l_KxQlzvuuraBwfZgK_16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

	goto/32 :l_RTRUfYIHAhOJKmmI_17

	nop

	:l_RTRUfYIHAhOJKmmI_17
    const-string v3, "separator"

	goto/32 :l_CJdVqLySEcVGwGyW_18

	nop

	:l_AZSXFHFGedAlGZvE_22
    const/4 v10, 0x0

	goto/32 :l_PwlFbIGObvOjNjgH_23

	nop

	:l_eJOvKpHeSRRUTdfL_34
	goto/32 :before_first_instruction

	:tbFWVlQESHpUQLYk
	goto/32 :l_MoojCObgIWaBhMkc_35

	nop

	:l_MoojCObgIWaBhMkc_35
	goto/32 :luQOCGBSirrnRcTr
	:l_VbVihNELGidThXxF_32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

	goto/32 :l_oTZxCSDHBGSEiLwT_33

	nop

	:l_CJdVqLySEcVGwGyW_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gsEqMImiCnVZYXat_19

	nop

	:l_pfNbnIWmSMXIWzOX_27
    const/4 v8, 0x0

	goto/32 :l_ItsVCWlSlOWzHows_28

	nop

	:l_whDlCpIUTzivXVBB_2
	add-int v0, v0, v1
	goto/32 :l_GxfSRTvPtJzxOOBs_3

	nop

	:l_aAlldyqrPmGgmyJp_25
    const/4 v6, 0x0

	goto/32 :l_cwTGpcKNgnRuHrOc_26

	nop

	:l_dAHlFSmFtPHIZUIa_20
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_nBrCSmafcuwVSHmN_21

	nop

	:l_oMabxHoZcAqcPugG_7
	if-gez p1, :gl_YPEQUTROoGMHhAEU

	goto/32 :cond_0

	:gl_YPEQUTROoGMHhAEU
	goto/32 :l_YuCsOcjwQfaiXBuT_8

	nop

	:l_cwTGpcKNgnRuHrOc_26
    const/4 v7, 0x0

	goto/32 :l_pfNbnIWmSMXIWzOX_27

	nop

	:l_jSgVHmlIfCxcnzMp_24
    const/4 v5, 0x0

	goto/32 :l_aAlldyqrPmGgmyJp_25

	nop

	:l_PwlFbIGObvOjNjgH_23
    const/4 v4, 0x0

	goto/32 :l_jSgVHmlIfCxcnzMp_24

	nop

	:l_YxNrXWXoMsBBRVPz_5
	goto/32 :tbFWVlQESHpUQLYk
	:vfZtSyHLLBJzDLro
	:luQOCGBSirrnRcTr

	goto/32 :l_diHpXwUGZCVLfgCP_6

	nop

	:l_wJJmlLvjynIqFFyB_15
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_KxQlzvuuraBwfZgK_16

	nop

	:l_TpRymQWHAoWfCoJS_14
    move-object v2, v1

	goto/32 :l_wJJmlLvjynIqFFyB_15

	nop

	:l_YuCsOcjwQfaiXBuT_8
	if-le p1, p2, :gl_BbQLxoRsOonJjKiu

	goto/32 :cond_0

	:gl_BbQLxoRsOonJjKiu
	goto/32 :l_pQGkavYqXGfwqnEk_9

	nop

	:l_CzqZXOPwEQehiWtf_10
	if-le p2, v0, :gl_NRGwSxdCstJbEQQc

	goto/32 :cond_0

	:gl_NRGwSxdCstJbEQQc
    .line 120
	goto/32 :l_OdldCkFGyKeCfYMT_11

	nop

	:l_GxfSRTvPtJzxOOBs_3
	rem-int v0, v0, v1
	goto/32 :l_IsGbjelRElPZZpdQ_4

	nop

	:l_yTYgSBxwwHQPTKer_12
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_XnhDaPkWIwMowUif_13

	nop

	:l_OxVqTcTakmPlkcnz_29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

	goto/32 :l_eGiRZsoNoNmxUleZ_30

	nop

	:l_gsEqMImiCnVZYXat_19
    move-object v3, v1

	goto/32 :l_dAHlFSmFtPHIZUIa_20

	nop

	:l_etzgxOycXrzfwZYW_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VbVihNELGidThXxF_32

	nop

	:l_XnhDaPkWIwMowUif_13
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

	goto/32 :l_TpRymQWHAoWfCoJS_14

	nop

	:l_oTZxCSDHBGSEiLwT_33
    throw v0

	:after_last_instruction

	goto/32 :l_eJOvKpHeSRRUTdfL_34

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ctdnyNrShlsXeQrI_0

	nop

	:l_lOvfZlViRBrCRzSW_9
    const-string v1, "FilePathComponents(root="

	goto/32 :l_FJyjmUYNVLmBGqYq_10

	nop

	:l_rlhPofIMjNQlCVQv_22
	goto/32 :wszrWCTdWBDsinIY
	:l_cAFhYhYQECpbpENE_2
	add-int v0, v0, v1
	goto/32 :l_cBRoUDhXWsVeZCXM_3

	nop

	:l_FJyjmUYNVLmBGqYq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rsQvAYSrOFWWCNlk_11

	nop

	:l_ontbfTXuaWvKWdxu_1
	const v1, 9
	goto/32 :l_cAFhYhYQECpbpENE_2

	nop

	:l_kzmUzJzwrkqQxNzP_21
	goto/32 :before_first_instruction

	:vpyWoUoCnSuiNIqw
	goto/32 :l_rlhPofIMjNQlCVQv_22

	nop

	:l_yVICKodNzgdGfRCA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KhgqQlOgAfcuKPMX_19

	nop

	:l_sXHMMFagrPrHKczg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lOvfZlViRBrCRzSW_9

	nop

	:l_roBbZKjavXYrbYAV_20
    return-object v0

	:after_last_instruction

	goto/32 :l_kzmUzJzwrkqQxNzP_21

	nop

	:l_iUqNapKokfdTpTBP_17
    const/16 v1, 0x29

	goto/32 :l_yVICKodNzgdGfRCA_18

	nop

	:l_nDaHgvsDShpMcpqH_13
    const-string v1, ", segments="

	goto/32 :l_PDCIxYymLLXfzfYY_14

	nop

	:l_DAcXisYuRthZUUxg_15
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

	goto/32 :l_ntCaNVEMtbOCJrfJ_16

	nop

	:l_gOfobnaIjbSCgcDM_4
	if-lez v0, :gl_ObGedouNavaatyxU

	goto/32 :SiMfMuvYNmYtnGvV

	:gl_ObGedouNavaatyxU	goto/32 :l_nHgCOgSvqvYiuMHA_5

	nop

	:l_PDCIxYymLLXfzfYY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DAcXisYuRthZUUxg_15

	nop

	:l_qTJRlmLqOlfTIFcO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sXHMMFagrPrHKczg_8

	nop

	:l_ntCaNVEMtbOCJrfJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iUqNapKokfdTpTBP_17

	nop

	:l_cBRoUDhXWsVeZCXM_3
	rem-int v0, v0, v1
	goto/32 :l_gOfobnaIjbSCgcDM_4

	nop

	:l_ctdnyNrShlsXeQrI_0
	const v0, 26
	goto/32 :l_ontbfTXuaWvKWdxu_1

	nop

	:l_rsQvAYSrOFWWCNlk_11
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

	goto/32 :l_gXbRbwkqYaXkGcZf_12

	nop

	:l_KhgqQlOgAfcuKPMX_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_roBbZKjavXYrbYAV_20

	nop

	:l_dzWFuGmYRsPVNCrd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTJRlmLqOlfTIFcO_7

	nop

	:l_nHgCOgSvqvYiuMHA_5
	goto/32 :vpyWoUoCnSuiNIqw
	:SiMfMuvYNmYtnGvV
	:wszrWCTdWBDsinIY

	goto/32 :l_dzWFuGmYRsPVNCrd_6

	nop

	:l_gXbRbwkqYaXkGcZf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nDaHgvsDShpMcpqH_13

	nop

.end method
