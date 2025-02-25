.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_tomGbhZtZfcFpSIn_0

	nop

	:l_WKJcXcjUccwONQOg_12
    move-object v5, p4

	goto/32 :l_wintelVJXNvMqFdW_13

	nop

	:l_wintelVJXNvMqFdW_13
    move v6, p5

	goto/32 :l_oydDkEQZzVJKfngm_14

	nop

	:l_gRNdjTyfJrXoRAnB_17
	goto/32 :PRrNPrWIsEibhfpi
	:l_iKeMDnFBRZZkyuuF_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_hpcUkLmpxYtVZBgD_8

	nop

	:l_hejyyjpNeNXCJfcJ_11
    move-object v4, p3

	goto/32 :l_WKJcXcjUccwONQOg_12

	nop

	:l_tomGbhZtZfcFpSIn_0
	const v0, 4
	goto/32 :l_TghTLtHTupTJKjUV_1

	nop

	:l_TghTLtHTupTJKjUV_1
	const v1, 13
	goto/32 :l_sxIRQzCUXagaxMbk_2

	nop

	:l_sxIRQzCUXagaxMbk_2
	add-int v0, v0, v1
	goto/32 :l_DfBjLOlSEpwOduYe_3

	nop

	:l_kwyPkRRJYPkWcsRB_10
    move-object v3, p2

	goto/32 :l_hejyyjpNeNXCJfcJ_11

	nop

	:l_oydDkEQZzVJKfngm_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_nNkhFfGdTPTnaZur_15

	nop

	:l_lCwBeQqFtlVoyjRb_16
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_gRNdjTyfJrXoRAnB_17

	nop

	:l_uRbdcGlMXxCTmLhQ_4
	if-lez v0, :gl_wOnlGRJvUEUpIHuE

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_wOnlGRJvUEUpIHuE	goto/32 :l_wiFaIBLDeHRXteuc_5

	nop

	:l_nNkhFfGdTPTnaZur_15
    return-void

	:after_last_instruction

	goto/32 :l_lCwBeQqFtlVoyjRb_16

	nop

	:l_wiFaIBLDeHRXteuc_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_cFLOScGqkDsTraiI_6

	nop

	:l_hpcUkLmpxYtVZBgD_8
    move-object v0, p0

	goto/32 :l_SkQxQJJAEYKZEkDF_9

	nop

	:l_cFLOScGqkDsTraiI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_iKeMDnFBRZZkyuuF_7

	nop

	:l_SkQxQJJAEYKZEkDF_9
    move v1, p1

	goto/32 :l_kwyPkRRJYPkWcsRB_10

	nop

	:l_DfBjLOlSEpwOduYe_3
	rem-int v0, v0, v1
	goto/32 :l_uRbdcGlMXxCTmLhQ_4

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_gSCMEzeVDSvJrMfs_0

	nop

	:l_JmdvFkrWEgOCEIOU_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_KbImVHPDpgELIOWm_20

	nop

	:l_fJvaApCUEqllBDlq_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_rVnvKstmXtBnyudr_13

	nop

	:l_baqMeLHaAPLjRdsg_15
    goto :goto_0

    :cond_0
	goto/32 :l_nFgJMFuPalocggTi_16

	nop

	:l_einbSSjvEjTxhZQZ_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_hPePczedNLfOCAua_11

	nop

	:l_PwpmqAWzomrwFAwX_22
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_EJnYQLaAMWwxDOeK_23

	nop

	:l_nFgJMFuPalocggTi_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_shQAjbVubsQxxkfL_17

	nop

	:l_gSCMEzeVDSvJrMfs_0
	const v0, 31
	goto/32 :l_AcsgZTryKGVQlByt_1

	nop

	:l_fBoeyKAWmeQvCurp_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_einbSSjvEjTxhZQZ_10

	nop

	:l_MBVJSbXkzGKgyZKc_21
    return-void

	:after_last_instruction

	goto/32 :l_PwpmqAWzomrwFAwX_22

	nop

	:l_XJkXCSUjAHzRPtBf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_HGhrxnnkbYJNHrAP_7

	nop

	:l_EJnYQLaAMWwxDOeK_23
	goto/32 :qOgoPkYlqsNGunzO
	:l_DrGPbnBJqQsDIMxV_3
	rem-int v0, v0, v1
	goto/32 :l_wUZYHzazPERhyXtj_4

	nop

	:l_wUZYHzazPERhyXtj_4
	if-lez v0, :gl_eUTbgZtJBCqMQIdD

	goto/32 :mRrAJQvjiviuvUnu

	:gl_eUTbgZtJBCqMQIdD	goto/32 :l_JTJJTlfuucQEPjtT_5

	nop

	:l_KwmWukTkmRRXKsGH_2
	add-int v0, v0, v1
	goto/32 :l_DrGPbnBJqQsDIMxV_3

	nop

	:l_fOrcjyMKzAsQfOSR_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_JmdvFkrWEgOCEIOU_19

	nop

	:l_rVnvKstmXtBnyudr_13
    const/4 v1, 0x1

	goto/32 :l_XoxQuTjXIxKhmpOu_14

	nop

	:l_XoxQuTjXIxKhmpOu_14
	if-eq v0, v1, :gl_KHzQCfxgfqAZlLyb

	goto/32 :cond_0

	:gl_KHzQCfxgfqAZlLyb
	goto/32 :l_baqMeLHaAPLjRdsg_15

	nop

	:l_HGhrxnnkbYJNHrAP_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_tPbYkQOZQdMBAzqN_8

	nop

	:l_tPbYkQOZQdMBAzqN_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_fBoeyKAWmeQvCurp_9

	nop

	:l_shQAjbVubsQxxkfL_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_fOrcjyMKzAsQfOSR_18

	nop

	:l_AcsgZTryKGVQlByt_1
	const v1, 25
	goto/32 :l_KwmWukTkmRRXKsGH_2

	nop

	:l_hPePczedNLfOCAua_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_fJvaApCUEqllBDlq_12

	nop

	:l_JTJJTlfuucQEPjtT_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_XJkXCSUjAHzRPtBf_6

	nop

	:l_KbImVHPDpgELIOWm_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_MBVJSbXkzGKgyZKc_21

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_yHsPanUXjGstZBGI_0

	nop

	:l_YAqHiAfIzSoeDHvJ_1
	const v1, 3
	goto/32 :l_iqGlMsMvpBPOmqSi_2

	nop

	:l_JFAEJmumQpEHKBeh_24
	if-eq v3, v4, :gl_mAeCIlUaEqmyuRyM

	goto/32 :cond_2

	:gl_mAeCIlUaEqmyuRyM
	goto/32 :l_zbhTCrNIFoboBlVn_25

	nop

	:l_GQCzuhtMyeOJahXB_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_VchoIxUfiHUYrRcn_17

	nop

	:l_rSmLTuAyScxAhLDP_12
	if-eqz v1, :gl_JGjLStlsXSRuXzrj

	goto/32 :cond_1

	:gl_JGjLStlsXSRuXzrj
	goto/32 :l_XvDWckNrbIEBzyxt_13

	nop

	:l_fJZSvnOdWVQGMRMF_40
	if-nez v3, :gl_jTBfmamphnOCgLxy

	goto/32 :cond_2

	:gl_jTBfmamphnOCgLxy
	goto/32 :l_QQtsAoAQOfPLtclH_41

	nop

	:l_KoVAeMNfXhDuwNng_36
	if-nez v3, :gl_QHOWOImiLnCceHOp

	goto/32 :cond_2

	:gl_QHOWOImiLnCceHOp
	goto/32 :l_zuGvVeTaDzJiKJeZ_37

	nop

	:l_XqXXJNiPnOgTJTLa_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_rKAgHClIEuUQoLfV_11

	nop

	:l_LpNntbyCSlmrksry_7
    const/4 v0, 0x1

	goto/32 :l_MWnVTNpWkisWtnaJ_8

	nop

	:l_HRZbOAkKQajIaKYs_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_yoawLIwxSEXdbJet_30

	nop

	:l_VchoIxUfiHUYrRcn_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_rmKLTMSRGwJiWerU_18

	nop

	:l_MQKxEXWPMeLdEuim_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_uSuyllpRKxnUPWUs_39

	nop

	:l_CwAHegPhQLYefhJB_21
	if-eq v3, v4, :gl_FRKRtlrbZkpUMdqO

	goto/32 :cond_2

	:gl_FRKRtlrbZkpUMdqO
	goto/32 :l_RqEJhLubqhTSwogm_22

	nop

	:l_mtXOpUtnCRvCusMx_44
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_XammYjmVAHnzUqfL_45

	nop

	:l_tqIbiqURKvuIEBsX_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_IcdzmVnUeDAfRSKv_27

	nop

	:l_zbhTCrNIFoboBlVn_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_tqIbiqURKvuIEBsX_26

	nop

	:l_EXrsHdAqRHkfItxx_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_FtjVvaeZJcoofyHr_6

	nop

	:l_MWnVTNpWkisWtnaJ_8
	if-eq p0, p1, :gl_ktVbcMNORJcHHLLC

	goto/32 :cond_0

	:gl_ktVbcMNORJcHHLLC
	goto/32 :l_TxBAYwMsjhloEhWv_9

	nop

	:l_dYOaTfVUDeGlBfOA_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_sqLPMpxwuThqpBGP_43

	nop

	:l_ZyeRGQkqcMDhqlyj_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_wLYtQZJKARPfNQvb_20

	nop

	:l_rmKLTMSRGwJiWerU_18
	if-eq v3, v4, :gl_hXPIhUOgyYxATESC

	goto/32 :cond_2

	:gl_hXPIhUOgyYxATESC
	goto/32 :l_ZyeRGQkqcMDhqlyj_19

	nop

	:l_FtjVvaeZJcoofyHr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_LpNntbyCSlmrksry_7

	nop

	:l_TxBAYwMsjhloEhWv_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_XqXXJNiPnOgTJTLa_10

	nop

	:l_sqLPMpxwuThqpBGP_43
    return v0

	:after_last_instruction

	goto/32 :l_mtXOpUtnCRvCusMx_44

	nop

	:l_XammYjmVAHnzUqfL_45
	goto/32 :HpUqZGoCvchrdBTA
	:l_KvsqwXgkoYVkMckD_14
    move-object v1, p1

	goto/32 :l_LRhLlJxAwCoSVAYI_15

	nop

	:l_LRhLlJxAwCoSVAYI_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_GQCzuhtMyeOJahXB_16

	nop

	:l_rKAgHClIEuUQoLfV_11
    const/4 v2, 0x0

	goto/32 :l_rSmLTuAyScxAhLDP_12

	nop

	:l_ytgAtvEjXVmyluly_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KoVAeMNfXhDuwNng_36

	nop

	:l_iqGlMsMvpBPOmqSi_2
	add-int v0, v0, v1
	goto/32 :l_FSNiiQfMFTcuOOya_3

	nop

	:l_zuGvVeTaDzJiKJeZ_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_MQKxEXWPMeLdEuim_38

	nop

	:l_MahjJdOulQbDpPon_4
	if-lez v0, :gl_CJBfFzKjifQNMzFw

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_CJBfFzKjifQNMzFw	goto/32 :l_EXrsHdAqRHkfItxx_5

	nop

	:l_aDTTEaEEUFMdduvc_28
	if-nez v3, :gl_uJtwEBvraUBZjxIO

	goto/32 :cond_2

	:gl_uJtwEBvraUBZjxIO
	goto/32 :l_HRZbOAkKQajIaKYs_29

	nop

	:l_dACGRrHDEVYgqZxN_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_SNsjUiSQrfkaXoWf_32

	nop

	:l_KFYInZjNhkSCXpYi_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_JFAEJmumQpEHKBeh_24

	nop

	:l_ybFsHqXwpmZwQkTP_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_KubiGAJGscmxonzl_34

	nop

	:l_yHsPanUXjGstZBGI_0
	const v0, 6
	goto/32 :l_YAqHiAfIzSoeDHvJ_1

	nop

	:l_SNsjUiSQrfkaXoWf_32
	if-nez v3, :gl_XhrUlCYDvFZPNCkM

	goto/32 :cond_2

	:gl_XhrUlCYDvFZPNCkM
	goto/32 :l_ybFsHqXwpmZwQkTP_33

	nop

	:l_KubiGAJGscmxonzl_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_ytgAtvEjXVmyluly_35

	nop

	:l_FSNiiQfMFTcuOOya_3
	rem-int v0, v0, v1
	goto/32 :l_MahjJdOulQbDpPon_4

	nop

	:l_yoawLIwxSEXdbJet_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_dACGRrHDEVYgqZxN_31

	nop

	:l_IcdzmVnUeDAfRSKv_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_aDTTEaEEUFMdduvc_28

	nop

	:l_XvDWckNrbIEBzyxt_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_KvsqwXgkoYVkMckD_14

	nop

	:l_RqEJhLubqhTSwogm_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_KFYInZjNhkSCXpYi_23

	nop

	:l_uSuyllpRKxnUPWUs_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_fJZSvnOdWVQGMRMF_40

	nop

	:l_wLYtQZJKARPfNQvb_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_CwAHegPhQLYefhJB_21

	nop

	:l_QQtsAoAQOfPLtclH_41
    goto :goto_0

    :cond_2
	goto/32 :l_dYOaTfVUDeGlBfOA_42

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_EuGESBWquWDbaVgz_0

	nop

	:l_VIIdAOBoQQphBGLI_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_jSmFHjoCUUxytDwe_2

	nop

	:l_XEqgJJaGRLYvtbfw_3
	goto/32 :before_first_instruction

	:l_EuGESBWquWDbaVgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_VIIdAOBoQQphBGLI_1

	nop

	:l_jSmFHjoCUUxytDwe_2
    return v0

	:after_last_instruction

	goto/32 :l_XEqgJJaGRLYvtbfw_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_imUoQETxDRbvhzyE_0

	nop

	:l_BiZopteGUKNSVIGn_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_RODqLfYbExtWXxuq_11

	nop

	:l_imUoQETxDRbvhzyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_vMjPNNmjkITmPjgA_1

	nop

	:l_xdACsOlRnVfppdod_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_cUjaPHEzGRQLFHDg_9

	nop

	:l_mhvsXxVDBOEJegfx_4
    goto :goto_0

    :cond_0
	goto/32 :l_jsouuKyhMpyebvyq_5

	nop

	:l_gnzLcLTjGiYEjySJ_6
	if-nez v0, :gl_ViYCCVTIISKZapHI

	goto/32 :cond_1

	:gl_ViYCCVTIISKZapHI
	goto/32 :l_uGzEYneLLPbhjgVk_7

	nop

	:l_RODqLfYbExtWXxuq_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_nuvFZhbTSyzESgNr_12

	nop

	:l_uGzEYneLLPbhjgVk_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_xdACsOlRnVfppdod_8

	nop

	:l_jsouuKyhMpyebvyq_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_gnzLcLTjGiYEjySJ_6

	nop

	:l_CJgfyCiKbFgqlTRv_13
	goto/32 :before_first_instruction

	:l_dGwzPoyYMKvAKdiP_2
	if-eqz v0, :gl_actBXopHnGoRBtzd

	goto/32 :cond_0

	:gl_actBXopHnGoRBtzd
	goto/32 :l_eHyCDmdrZptrXUxa_3

	nop

	:l_nuvFZhbTSyzESgNr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CJgfyCiKbFgqlTRv_13

	nop

	:l_cUjaPHEzGRQLFHDg_9
    goto :goto_0

    :cond_1
	goto/32 :l_BiZopteGUKNSVIGn_10

	nop

	:l_vMjPNNmjkITmPjgA_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_dGwzPoyYMKvAKdiP_2

	nop

	:l_eHyCDmdrZptrXUxa_3
    const/4 v0, 0x0

	goto/32 :l_mhvsXxVDBOEJegfx_4

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_YGXqeQdPhlNPIloq_0

	nop

	:l_oXzYUzNFaubpWwHi_32
    goto :goto_1

    :cond_2
	goto/32 :l_NkxIMMtcALORypTt_33

	nop

	:l_wYixQyTvZFMiowBT_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_FquZVChcUrsiQZxO_8

	nop

	:l_EOzrEzStpIDiYhsW_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_plUPGBtAQxwVOitn_15

	nop

	:l_IiyHuHbtrtgBmMSg_43
	goto/32 :iInlfqTNGPXRzLmT
	:l_ONKHXvhIguTNzstz_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_fQGMFKNDfkYvlOED_40

	nop

	:l_YiPpjdxzNpNoagPM_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_PUXaTbhdOiuugiOF_6

	nop

	:l_PUXaTbhdOiuugiOF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_wYixQyTvZFMiowBT_7

	nop

	:l_RPQlfGjUPPYWhtDE_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_pkpgoiFFkNhahyoM_37

	nop

	:l_YGXqeQdPhlNPIloq_0
	const v0, 3
	goto/32 :l_vJRlwOUCnNBGFINO_1

	nop

	:l_LuWSvhKpYSFumebf_12
    goto :goto_0

    :cond_0
	goto/32 :l_pTcFmyWysaaVAVix_13

	nop

	:l_xeSShkAIzHgRFPEg_31
    const/16 v2, 0x4cf

	goto/32 :l_oXzYUzNFaubpWwHi_32

	nop

	:l_bUYGnQcJrgoAkYAD_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_LGtENnbIpMdAAVfb_19

	nop

	:l_pTcFmyWysaaVAVix_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_EOzrEzStpIDiYhsW_14

	nop

	:l_vRJOThKZFUxMohwy_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_bUYGnQcJrgoAkYAD_18

	nop

	:l_UQUuHnPTRcSQdcSX_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_EAygsmIxVOwfKSOT_25

	nop

	:l_hBzjIsaMJrTPFIEe_42
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_IiyHuHbtrtgBmMSg_43

	nop

	:l_MxFyDpVsXueYYeLm_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_VCImVRfMqITjMuTW_23

	nop

	:l_RMhbJrllYmkTSvMv_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_LuWSvhKpYSFumebf_12

	nop

	:l_AsMznkAdmvaJmyWC_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_RGQawPgyiwssAcYp_30

	nop

	:l_YNmitqvBkkfbQnOh_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_ONKHXvhIguTNzstz_39

	nop

	:l_uNZCGniBmfotqtGB_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_GswLXZRWUXFkzUIb_27

	nop

	:l_EAygsmIxVOwfKSOT_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_uNZCGniBmfotqtGB_26

	nop

	:l_LHMogwsdUoGyTBME_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_RMhbJrllYmkTSvMv_11

	nop

	:l_qcTsBbkKUzJUGiXa_9
	if-nez v0, :gl_uZHRnMcxolraOVow

	goto/32 :cond_0

	:gl_uZHRnMcxolraOVow
	goto/32 :l_LHMogwsdUoGyTBME_10

	nop

	:l_WzqqVjmKbxbkvhzY_4
	if-lez v0, :gl_JGijjeFcDCncoyRG

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_JGijjeFcDCncoyRG	goto/32 :l_YiPpjdxzNpNoagPM_5

	nop

	:l_vJRlwOUCnNBGFINO_1
	const v1, 1
	goto/32 :l_brPxpSxFotTIcLck_2

	nop

	:l_fQGMFKNDfkYvlOED_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_SCmNfdtfopYNqUDf_41

	nop

	:l_FSPPrFdNygBQDtoG_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_MxFyDpVsXueYYeLm_22

	nop

	:l_KzpVdZdAcfzvRkle_3
	rem-int v0, v0, v1
	goto/32 :l_WzqqVjmKbxbkvhzY_4

	nop

	:l_SSYeuKTNOANHctvM_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_RPQlfGjUPPYWhtDE_36

	nop

	:l_GswLXZRWUXFkzUIb_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_EFxkoUIhWjPjiEgN_28

	nop

	:l_VCImVRfMqITjMuTW_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_UQUuHnPTRcSQdcSX_24

	nop

	:l_NkxIMMtcALORypTt_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_bVCXtyZlUPrZNAfK_34

	nop

	:l_bVCXtyZlUPrZNAfK_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_SSYeuKTNOANHctvM_35

	nop

	:l_RGQawPgyiwssAcYp_30
	if-nez v2, :gl_VQkarresFMHqgiIg

	goto/32 :cond_2

	:gl_VQkarresFMHqgiIg
	goto/32 :l_xeSShkAIzHgRFPEg_31

	nop

	:l_brPxpSxFotTIcLck_2
	add-int v0, v0, v1
	goto/32 :l_KzpVdZdAcfzvRkle_3

	nop

	:l_FquZVChcUrsiQZxO_8
    const/4 v1, 0x0

	goto/32 :l_qcTsBbkKUzJUGiXa_9

	nop

	:l_pkpgoiFFkNhahyoM_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_YNmitqvBkkfbQnOh_38

	nop

	:l_EFxkoUIhWjPjiEgN_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_AsMznkAdmvaJmyWC_29

	nop

	:l_plUPGBtAQxwVOitn_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_dFPHrkluZBrcocwe_16

	nop

	:l_ohkRvWdxQqagzKaV_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_FSPPrFdNygBQDtoG_21

	nop

	:l_LGtENnbIpMdAAVfb_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_ohkRvWdxQqagzKaV_20

	nop

	:l_SCmNfdtfopYNqUDf_41
    return v0

	:after_last_instruction

	goto/32 :l_hBzjIsaMJrTPFIEe_42

	nop

	:l_dFPHrkluZBrcocwe_16
	if-nez v3, :gl_MLIFsAOvbNgeoWZb

	goto/32 :cond_1

	:gl_MLIFsAOvbNgeoWZb
	goto/32 :l_vRJOThKZFUxMohwy_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_hkyoSzMJjrPIXizS_0

	nop

	:l_hkyoSzMJjrPIXizS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_KfTTnkjDnRgWkYDJ_1

	nop

	:l_KfTTnkjDnRgWkYDJ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yEumkwVwDfdfjrwZ_2

	nop

	:l_PXPyYmQfTulcraUp_3
	goto/32 :before_first_instruction

	:l_yEumkwVwDfdfjrwZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PXPyYmQfTulcraUp_3

	nop

.end method
