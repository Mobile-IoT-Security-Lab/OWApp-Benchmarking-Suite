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

	goto/32 :l_BzgmZrSenoRHqkTf_0

	nop

	:l_BzgmZrSenoRHqkTf_0
	const v0, 31
	goto/32 :l_NieaENvXlZzmtXIh_1

	nop

	:l_NieaENvXlZzmtXIh_1
	const v1, 2
	goto/32 :l_MvZCtmBPGeZkDdYF_2

	nop

	:l_VarOZoHZmRfJHdUy_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_XaUeDORWjhETxmRa_15

	nop

	:l_SdVHqIJGKloZinzx_4
	if-lez v0, :gl_EQijqQjhwhQuAIbq

	goto/32 :fPwgOKYQGdzoHnbZ

	:gl_EQijqQjhwhQuAIbq	goto/32 :l_qaFJatQXpIJxyWlH_5

	nop

	:l_hUGmkEFrAEzJYNIS_16
	goto/32 :before_first_instruction

	:DxLhwngxjSGShVPt
	goto/32 :l_ZtkoeZCFapCkyZaT_17

	nop

	:l_qGLTOkpBvlhWSEqe_12
    move-object v5, p4

	goto/32 :l_MmZegCaPWqwCsKBf_13

	nop

	:l_MmZegCaPWqwCsKBf_13
    move v6, p5

	goto/32 :l_VarOZoHZmRfJHdUy_14

	nop

	:l_qaFJatQXpIJxyWlH_5
	goto/32 :DxLhwngxjSGShVPt
	:fPwgOKYQGdzoHnbZ
	:PJZRwjghdQWAHXaW

	goto/32 :l_LQPbxzUFuQyAxIWz_6

	nop

	:l_BtIJaomaIZsovuOs_11
    move-object v4, p3

	goto/32 :l_qGLTOkpBvlhWSEqe_12

	nop

	:l_LQPbxzUFuQyAxIWz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_nlgnVWyoimMlSKzI_7

	nop

	:l_XaUeDORWjhETxmRa_15
    return-void

	:after_last_instruction

	goto/32 :l_hUGmkEFrAEzJYNIS_16

	nop

	:l_ZtkoeZCFapCkyZaT_17
	goto/32 :PJZRwjghdQWAHXaW
	:l_MvZCtmBPGeZkDdYF_2
	add-int v0, v0, v1
	goto/32 :l_dhMmSrIFSpfcEvHt_3

	nop

	:l_JtobbokiMuqTCyQe_10
    move-object v3, p2

	goto/32 :l_BtIJaomaIZsovuOs_11

	nop

	:l_nlgnVWyoimMlSKzI_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_gPMRqbwssyeVgBGV_8

	nop

	:l_pomvRXGOMMvDcTkb_9
    move v1, p1

	goto/32 :l_JtobbokiMuqTCyQe_10

	nop

	:l_gPMRqbwssyeVgBGV_8
    move-object v0, p0

	goto/32 :l_pomvRXGOMMvDcTkb_9

	nop

	:l_dhMmSrIFSpfcEvHt_3
	rem-int v0, v0, v1
	goto/32 :l_SdVHqIJGKloZinzx_4

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_hWEWjivnrjcGaZOQ_0

	nop

	:l_FBRZZkyuuFhpcUkL_14
	if-eq v0, v1, :gl_mpxYtVZBgDSkQxQJ

	goto/32 :cond_0

	:gl_mpxYtVZBgDSkQxQJ
	goto/32 :l_JAEYKZEkDFkwyPkR_15

	nop

	:l_qFtlVoyjRbgRNdjT_22
	goto/32 :before_first_instruction

	:ilGqUsNUJfxvpfbw
	goto/32 :l_yfJrXoRAnBgSCMEz_23

	nop

	:l_PKDtVqZiJdFoaUMB_4
	if-lez v0, :gl_hMWtDzyDmOjtjPJu

	goto/32 :flTPAqkPHiCzlZgM

	:gl_hMWtDzyDmOjtjPJu	goto/32 :l_TASupJUhRxtomGbh_5

	nop

	:l_TASupJUhRxtomGbh_5
	goto/32 :ilGqUsNUJfxvpfbw
	:flTPAqkPHiCzlZgM
	:giwBBbCXlLqBUntB

	goto/32 :l_ZtZfcFpSInTghTLt_6

	nop

	:l_GdTPTnaZurlCwBeQ_21
    return-void

	:after_last_instruction

	goto/32 :l_qFtlVoyjRbgRNdjT_22

	nop

	:l_JAEYKZEkDFkwyPkR_15
    goto :goto_0

    :cond_0
	goto/32 :l_RJYPkWcsRBhejyyj_16

	nop

	:l_lMXxCTmLhQwOnlGR_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_JvUEUpIHuEwiFaIB_11

	nop

	:l_HTupTJKjUVsxIRQz_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_CUXagaxMbkDfBjLO_8

	nop

	:l_RJYPkWcsRBhejyyj_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_pNeNXCJfcJWKJcXc_17

	nop

	:l_ZtZfcFpSInTghTLt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_HTupTJKjUVsxIRQz_7

	nop

	:l_lSEpwOduYeuRbdcG_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_lMXxCTmLhQwOnlGR_10

	nop

	:l_hWEWjivnrjcGaZOQ_0
	const v0, 11
	goto/32 :l_FRoAWcmKxqHtOHpp_1

	nop

	:l_LDeHRXteuccFLOSc_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_GqkDsTraiIiKeMDn_13

	nop

	:l_GqkDsTraiIiKeMDn_13
    const/4 v1, 0x1

	goto/32 :l_FBRZZkyuuFhpcUkL_14

	nop

	:l_JvUEUpIHuEwiFaIB_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_LDeHRXteuccFLOSc_12

	nop

	:l_QZzVJKfngmnNkhFf_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_GdTPTnaZurlCwBeQ_21

	nop

	:l_CUXagaxMbkDfBjLO_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_lSEpwOduYeuRbdcG_9

	nop

	:l_dMLnSKrEtDrYMPCl_2
	add-int v0, v0, v1
	goto/32 :l_eyhXKbRJHbnfwoat_3

	nop

	:l_eyhXKbRJHbnfwoat_3
	rem-int v0, v0, v1
	goto/32 :l_PKDtVqZiJdFoaUMB_4

	nop

	:l_yfJrXoRAnBgSCMEz_23
	goto/32 :giwBBbCXlLqBUntB
	:l_FRoAWcmKxqHtOHpp_1
	const v1, 22
	goto/32 :l_dMLnSKrEtDrYMPCl_2

	nop

	:l_VJXNvMqFdWoydDkE_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_QZzVJKfngmnNkhFf_20

	nop

	:l_jUccwONQOgwintel_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_VJXNvMqFdWoydDkE_19

	nop

	:l_pNeNXCJfcJWKJcXc_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_jUccwONQOgwintel_18

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_eVDSvJrMfsAcsgZT_0

	nop

	:l_uPalocggTishQAjb_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_VubsQxxkfLfOrcjy_16

	nop

	:l_kqcMDhqlyjwLYtQZ_40
	if-nez v3, :gl_JKARPfNQvbCwAHeg

	goto/32 :cond_2

	:gl_JKARPfNQvbCwAHeg
	goto/32 :l_PhQLYefhJBFRKRtl_41

	nop

	:l_azPERhyXtjeUTbgZ_4
	if-lez v0, :gl_tJBCqMQIdDJTJJTl

	goto/32 :aupSydkFGpktWjqq

	:gl_tJBCqMQIdDJTJJTl	goto/32 :l_fuucQEPjtTXJkXCS_5

	nop

	:l_OgyYxATESCZyeRGQ_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_kqcMDhqlyjwLYtQZ_40

	nop

	:l_gkoYVkMckDLRhLlJ_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xAwCoSVAYIGQCzuh_36

	nop

	:l_TkmRRXKsGHDrGPbn_2
	add-int v0, v0, v1
	goto/32 :l_BJqQsDIMxVwUZYHz_3

	nop

	:l_AqRHkfItxxFtjVva_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_eZJcoofyHrLpNntb_27

	nop

	:l_WzomrwFAwXEJnYQL_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_aAMWwxDOeKyHsPan_21

	nop

	:l_umQpEHKBehmAeCIl_45
	goto/32 :gANOOmJzwtbEHPeM
	:l_NrbIEBzyxtKvsqwX_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_gkoYVkMckDLRhLlJ_35

	nop

	:l_MKzAsQfOSRJmdvFk_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_rWEgOCEIOUKbImVH_18

	nop

	:l_PhQLYefhJBFRKRtl_41
    goto :goto_0

    :cond_2
	goto/32 :l_rbZkpUMdqORqEJhL_42

	nop

	:l_HaAPLjRdsgnFgJMF_14
    move-object v1, p1

	goto/32 :l_uPalocggTishQAjb_15

	nop

	:l_aAMWwxDOeKyHsPan_21
	if-eq v3, v4, :gl_UXjGstZBGIYAqHiA

	goto/32 :cond_2

	:gl_UXjGstZBGIYAqHiA
	goto/32 :l_fIzSoeDHvJiqGlMs_22

	nop

	:l_jNhkSCXpYiJFAEJm_44
	goto/32 :before_first_instruction

	:EJqaNvLeRwzghruq
	goto/32 :l_umQpEHKBehmAeCIl_45

	nop

	:l_MvpBPOmqSiFSNiiQ_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_fMFTcuOOyaMahjJd_24

	nop

	:l_MsjhloEhWvXqXXJN_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_iPnOgTJTLarKAgHC_31

	nop

	:l_rbZkpUMdqORqEJhL_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_ubqhTSwogmKFYInZ_43

	nop

	:l_edNLfOCAuafJvaAp_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_CUEqllBDlqrVnvKs_11

	nop

	:l_ubqhTSwogmKFYInZ_43
    return v0

	:after_last_instruction

	goto/32 :l_jNhkSCXpYiJFAEJm_44

	nop

	:l_lIEuUQoLfVrSmLTu_32
	if-nez v3, :gl_AyScxAhLDPJGjLSt

	goto/32 :cond_2

	:gl_AyScxAhLDPJGjLSt
	goto/32 :l_lsXSRuXzrjXvDWck_33

	nop

	:l_NORJcHHLLCTxBAYw_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_MsjhloEhWvXqXXJN_30

	nop

	:l_OZQdMBAzqNfBoeyK_8
	if-eq p0, p1, :gl_AWmeQvCurpeinbSS

	goto/32 :cond_0

	:gl_AWmeQvCurpeinbSS
	goto/32 :l_jvEjTxhZQZhPePcz_9

	nop

	:l_UfiHUYrRcnrmKLTM_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_SRGwJiWerUhXPIhU_38

	nop

	:l_fMFTcuOOyaMahjJd_24
	if-eq v3, v4, :gl_OulQbDpPonCJBfFz

	goto/32 :cond_2

	:gl_OulQbDpPonCJBfFz
	goto/32 :l_KjifQNMzFwEXrsHd_25

	nop

	:l_nkbYJNHrAPtPbYkQ_7
    const/4 v0, 0x1

	goto/32 :l_OZQdMBAzqNfBoeyK_8

	nop

	:l_xAwCoSVAYIGQCzuh_36
	if-nez v3, :gl_tMyeOJahXBVchoIx

	goto/32 :cond_2

	:gl_tMyeOJahXBVchoIx
	goto/32 :l_UfiHUYrRcnrmKLTM_37

	nop

	:l_iPnOgTJTLarKAgHC_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_lIEuUQoLfVrSmLTu_32

	nop

	:l_ryKGVQlBytKwmWuk_1
	const v1, 26
	goto/32 :l_TkmRRXKsGHDrGPbn_2

	nop

	:l_fuucQEPjtTXJkXCS_5
	goto/32 :EJqaNvLeRwzghruq
	:aupSydkFGpktWjqq
	:gANOOmJzwtbEHPeM

	goto/32 :l_UjAHzRPtBfHGhrxn_6

	nop

	:l_tmXtBnyudrXoxQuT_12
	if-eqz v1, :gl_jXIxKhmpOuKHzQCf

	goto/32 :cond_1

	:gl_jXIxKhmpOuKHzQCf
	goto/32 :l_xgfqAZlLybbaqMeL_13

	nop

	:l_VubsQxxkfLfOrcjy_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_MKzAsQfOSRJmdvFk_17

	nop

	:l_CUEqllBDlqrVnvKs_11
    const/4 v2, 0x0

	goto/32 :l_tmXtBnyudrXoxQuT_12

	nop

	:l_BJqQsDIMxVwUZYHz_3
	rem-int v0, v0, v1
	goto/32 :l_azPERhyXtjeUTbgZ_4

	nop

	:l_fIzSoeDHvJiqGlMs_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_MvpBPOmqSiFSNiiQ_23

	nop

	:l_xgfqAZlLybbaqMeL_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_HaAPLjRdsgnFgJMF_14

	nop

	:l_KjifQNMzFwEXrsHd_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_AqRHkfItxxFtjVva_26

	nop

	:l_lsXSRuXzrjXvDWck_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_NrbIEBzyxtKvsqwX_34

	nop

	:l_jvEjTxhZQZhPePcz_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_edNLfOCAuafJvaAp_10

	nop

	:l_eVDSvJrMfsAcsgZT_0
	const v0, 30
	goto/32 :l_ryKGVQlBytKwmWuk_1

	nop

	:l_SRGwJiWerUhXPIhU_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_OgyYxATESCZyeRGQ_39

	nop

	:l_UjAHzRPtBfHGhrxn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_nkbYJNHrAPtPbYkQ_7

	nop

	:l_XkzGKgyZKcPwpmqA_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_WzomrwFAwXEJnYQL_20

	nop

	:l_eZJcoofyHrLpNntb_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yCSlmrksryMWnVTN_28

	nop

	:l_rWEgOCEIOUKbImVH_18
	if-eq v3, v4, :gl_PDpgELIOWmMBVJSb

	goto/32 :cond_2

	:gl_PDpgELIOWmMBVJSb
	goto/32 :l_XkzGKgyZKcPwpmqA_19

	nop

	:l_yCSlmrksryMWnVTN_28
	if-nez v3, :gl_pWkisWtnaJktVbcM

	goto/32 :cond_2

	:gl_pWkisWtnaJktVbcM
	goto/32 :l_NORJcHHLLCTxBAYw_29

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_UaEqmyuRyMzbhTCr_0

	nop

	:l_URKvuIEBsXIcdzmV_2
    return v0

	:after_last_instruction

	goto/32 :l_nUeDAfRSKvaDTTEa_3

	nop

	:l_nUeDAfRSKvaDTTEa_3
	goto/32 :before_first_instruction

	:l_UaEqmyuRyMzbhTCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_NIFoboBlVntqIbiq_1

	nop

	:l_NIFoboBlVntqIbiq_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_URKvuIEBsXIcdzmV_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_EEUFMdduvcuJtwEB_0

	nop

	:l_YDvFZPNCkMybFsHq_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_XwpmZwQkTPKubiGA_6

	nop

	:l_WPMeLdEuimuSuyll_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_pRKxnUPWUsfJZSvn_12

	nop

	:l_HDEVYgqZxNSNsjUi_3
    const/4 v0, 0x0

	goto/32 :l_SQrfkaXoWfXhrUlC_4

	nop

	:l_SQrfkaXoWfXhrUlC_4
    goto :goto_0

    :cond_0
	goto/32 :l_YDvFZPNCkMybFsHq_5

	nop

	:l_pRKxnUPWUsfJZSvn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OdWVQGMRMFjTBfma_13

	nop

	:l_XwpmZwQkTPKubiGA_6
	if-nez v0, :gl_JGscmxonzlytgAtv

	goto/32 :cond_1

	:gl_JGscmxonzlytgAtv
	goto/32 :l_EjXVmylulyKoVAeM_7

	nop

	:l_vraUBZjxIOHRZbOA_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_kKQajIaKYsyoawLI_2

	nop

	:l_NfXhDuwNngQHOWOI_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_miLnCceHOpzuGvVe_9

	nop

	:l_EjXVmylulyKoVAeM_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_NfXhDuwNngQHOWOI_8

	nop

	:l_kKQajIaKYsyoawLI_2
	if-eqz v0, :gl_wxSEXdbJetdACGRr

	goto/32 :cond_0

	:gl_wxSEXdbJetdACGRr
	goto/32 :l_HDEVYgqZxNSNsjUi_3

	nop

	:l_OdWVQGMRMFjTBfma_13
	goto/32 :before_first_instruction

	:l_TaDzJiKJeZMQKxEX_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_WPMeLdEuimuSuyll_11

	nop

	:l_miLnCceHOpzuGvVe_9
    goto :goto_0

    :cond_1
	goto/32 :l_TaDzJiKJeZMQKxEX_10

	nop

	:l_EEUFMdduvcuJtwEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_vraUBZjxIOHRZbOA_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_mphnOCgLxyQQtsAo_0

	nop

	:l_YbExtWXxuqnuvFZh_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_bTSyzESgNrCJgfyC_21

	nop

	:l_EzGRQLFHDgBiZopt_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_eGUKNSVIGnRODqLf_19

	nop

	:l_TxDRbvhzyEvMjPNN_9
	if-nez v0, :gl_mjkITmPjgAdGwzPo

	goto/32 :cond_0

	:gl_mjkITmPjgAdGwzPo
	goto/32 :l_yYMKvAKdiPactBXo_10

	nop

	:l_luZBrcocweMLIFsA_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_OvbNgeoWZbvRJOTh_41

	nop

	:l_FcDCncoyRGYiPpjd_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_xzNpNoagPMPUXaTb_29

	nop

	:l_WquWDbaVgzVIIdAO_5
	goto/32 :tWWfGrthxluHWkMv
	:RgYjObGfCicELBHh
	:BMnYuZYUlqEwzzuh

	goto/32 :l_BoQQphBGLIjSmFHj_6

	nop

	:l_bTSyzESgNrCJgfyC_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_iKbFgqlTRvYGXqeQ_22

	nop

	:l_KpYSFumebfpTcFmy_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_WysaaVAVixEOzrEz_37

	nop

	:l_UCnNBGFINObrPxpS_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_xFotTIcLckKzpVdZ_25

	nop

	:l_dAcfzvRkleWzqqVj_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_mKbxbkvhzYJGijje_27

	nop

	:l_AQOfPLtclHdYOaTf_1
	const v1, 26
	goto/32 :l_VUDeGlBfOAsqLPMp_2

	nop

	:l_mKbxbkvhzYJGijje_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_FcDCncoyRGYiPpjd_28

	nop

	:l_xzNpNoagPMPUXaTb_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_hdOiuugiOFwYixQy_30

	nop

	:l_KZFUxMohwybUYGnQ_42
	goto/32 :before_first_instruction

	:tWWfGrthxluHWkMv
	goto/32 :l_cJrgoAkYADLGtENn_43

	nop

	:l_xwuThqpBGPmtXOpU_3
	rem-int v0, v0, v1
	goto/32 :l_tnCRvCusMxXammYj_4

	nop

	:l_hdOiuugiOFwYixQy_30
	if-nez v2, :gl_TvZFMiowBTFquZVC

	goto/32 :cond_2

	:gl_TvZFMiowBTFquZVC
	goto/32 :l_hcUrsiQZxOqcTsBb_31

	nop

	:l_hcUrsiQZxOqcTsBb_31
    const/16 v2, 0x4cf

	goto/32 :l_kKUzJUGiXauZHRnM_32

	nop

	:l_mphnOCgLxyQQtsAo_0
	const v0, 17
	goto/32 :l_AQOfPLtclHdYOaTf_1

	nop

	:l_VDBOEJegfxjsouuK_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_yhMpyebvyqgnzLcL_14

	nop

	:l_sdUoGyTBMERMhbJr_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_llYmkTSvMvLuWSvh_35

	nop

	:l_VUDeGlBfOAsqLPMp_2
	add-int v0, v0, v1
	goto/32 :l_xwuThqpBGPmtXOpU_3

	nop

	:l_lRnVfppdodcUjaPH_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_EzGRQLFHDgBiZopt_18

	nop

	:l_TIISKZapHIuGzEYn_16
	if-nez v3, :gl_eLLPbhjgVkxdACsO

	goto/32 :cond_1

	:gl_eLLPbhjgVkxdACsO
	goto/32 :l_lRnVfppdodcUjaPH_17

	nop

	:l_WysaaVAVixEOzrEz_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_StpIDiYhsWplUPGB_38

	nop

	:l_xFotTIcLckKzpVdZ_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_dAcfzvRkleWzqqVj_26

	nop

	:l_BoQQphBGLIjSmFHj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_oCUUxytDweXEqgJJ_7

	nop

	:l_aGRLYvtbfwimUoQE_8
    const/4 v1, 0x0

	goto/32 :l_TxDRbvhzyEvMjPNN_9

	nop

	:l_tAQxwVOitndFPHrk_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_luZBrcocweMLIFsA_40

	nop

	:l_TjGiYEjySJViYCCV_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_TIISKZapHIuGzEYn_16

	nop

	:l_cxolraOVowLHMogw_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_sdUoGyTBMERMhbJr_34

	nop

	:l_StpIDiYhsWplUPGB_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_tAQxwVOitndFPHrk_39

	nop

	:l_iKbFgqlTRvYGXqeQ_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_dPhlNPIloqvJRlwO_23

	nop

	:l_kKUzJUGiXauZHRnM_32
    goto :goto_1

    :cond_2
	goto/32 :l_cxolraOVowLHMogw_33

	nop

	:l_dPhlNPIloqvJRlwO_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_UCnNBGFINObrPxpS_24

	nop

	:l_cJrgoAkYADLGtENn_43
	goto/32 :BMnYuZYUlqEwzzuh
	:l_yhMpyebvyqgnzLcL_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_TjGiYEjySJViYCCV_15

	nop

	:l_yYMKvAKdiPactBXo_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_pHnGoRBtzdeHyCDm_11

	nop

	:l_eGUKNSVIGnRODqLf_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_YbExtWXxuqnuvFZh_20

	nop

	:l_pHnGoRBtzdeHyCDm_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_drZptrXUxamhvsXx_12

	nop

	:l_llYmkTSvMvLuWSvh_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_KpYSFumebfpTcFmy_36

	nop

	:l_tnCRvCusMxXammYj_4
	if-lez v0, :gl_mVAHnzUqfLEuGESB

	goto/32 :RgYjObGfCicELBHh

	:gl_mVAHnzUqfLEuGESB	goto/32 :l_WquWDbaVgzVIIdAO_5

	nop

	:l_drZptrXUxamhvsXx_12
    goto :goto_0

    :cond_0
	goto/32 :l_VDBOEJegfxjsouuK_13

	nop

	:l_OvbNgeoWZbvRJOTh_41
    return v0

	:after_last_instruction

	goto/32 :l_KZFUxMohwybUYGnQ_42

	nop

	:l_oCUUxytDweXEqgJJ_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_aGRLYvtbfwimUoQE_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_bIpMdAAVfbohkRvW_0

	nop

	:l_dxQqagzKaVFSPPrF_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dNygBQDtoGMxFyDp_2

	nop

	:l_bIpMdAAVfbohkRvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_dxQqagzKaVFSPPrF_1

	nop

	:l_dNygBQDtoGMxFyDp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsXueYYeLmVCImVR_3

	nop

	:l_VsXueYYeLmVCImVR_3
	goto/32 :before_first_instruction

.end method
