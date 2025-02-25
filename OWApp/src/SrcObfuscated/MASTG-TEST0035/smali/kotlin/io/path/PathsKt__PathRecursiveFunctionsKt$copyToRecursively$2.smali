.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/io/path/CopyActionContext;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Lkotlin/io/path/CopyActionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/io/path/CopyActionContext;",
        "src",
        "Ljava/nio/file/Path;",
        "dst",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $followLinks:Z


# direct methods
.method constructor <init>(Z)V
    .locals 1

	goto/32 :l_usroBwzmQJjvUrPv_0

	nop

	:l_RGaetZaALiTzMgYB_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_ThaYYdHyQzpqLHxO_2

	nop

	:l_ThaYYdHyQzpqLHxO_2
    const/4 v0, 0x3

	goto/32 :l_LReJrcdaRpKmTNcf_3

	nop

	:l_LReJrcdaRpKmTNcf_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fHpfpeElPZACqPAI_4

	nop

	:l_nhntcODSpRuyBxRi_5
	goto/32 :before_first_instruction

	:l_usroBwzmQJjvUrPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGaetZaALiTzMgYB_1

	nop

	:l_fHpfpeElPZACqPAI_4
    return-void

	:after_last_instruction

	goto/32 :l_nhntcODSpRuyBxRi_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gNEpokxntRavSxLs_0

	nop

	:l_xxNMPDInQkXUWRHl_2
	add-int v0, v0, v1
	goto/32 :l_DfqqkQiEHKYXqryW_3

	nop

	:l_IAaNPVkZtyDTFYnT_9
    move-object v1, p2

	goto/32 :l_npsgKBacfJgtgFWL_10

	nop

	:l_grhwepbkhrpykNME_4
	if-lez v0, :gl_KoqeWNBdskQsinQA

	goto/32 :fPBcAxCJSZrlADFd

	:gl_KoqeWNBdskQsinQA	goto/32 :l_XlZslfPsRAnIYtMD_5

	nop

	:l_DfqqkQiEHKYXqryW_3
	rem-int v0, v0, v1
	goto/32 :l_grhwepbkhrpykNME_4

	nop

	:l_XTYJpNiSLtwTSksi_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_IAaNPVkZtyDTFYnT_9

	nop

	:l_XlZslfPsRAnIYtMD_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_QpntYsKXNGWXQSWi_6

	nop

	:l_zurgGAlBFZHiciwu_1
	const v1, 30
	goto/32 :l_xxNMPDInQkXUWRHl_2

	nop

	:l_QpntYsKXNGWXQSWi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_uYEfeLYkskMvKkLF_7

	nop

	:l_xJZpIAmPJkUMkPhO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_CmJgJMdEzeHiHxPj_15

	nop

	:l_UMCfIbwiVLHNCzkY_11
    move-object v2, p3

	goto/32 :l_rAdaUZrHBdQtxAms_12

	nop

	:l_CmJgJMdEzeHiHxPj_15
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_BxLTrvOtcExmuAJf_16

	nop

	:l_npsgKBacfJgtgFWL_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_UMCfIbwiVLHNCzkY_11

	nop

	:l_BxLTrvOtcExmuAJf_16
	goto/32 :aTSUCWAtSnoKmPhe
	:l_vrDCDfwIsFzkeHNj_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_xJZpIAmPJkUMkPhO_14

	nop

	:l_uYEfeLYkskMvKkLF_7
    move-object v0, p1

	goto/32 :l_XTYJpNiSLtwTSksi_8

	nop

	:l_rAdaUZrHBdQtxAms_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_vrDCDfwIsFzkeHNj_13

	nop

	:l_gNEpokxntRavSxLs_0
	const v0, 2
	goto/32 :l_zurgGAlBFZHiciwu_1

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_oeapBLKxWfSaDCOc_0

	nop

	:l_jfqnumgNChhZnZjz_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_QWsBXvceKIaWsSWY_36

	nop

	:l_QxCsSoQKvUkWxCKZ_27
    array-length v3, v2

	goto/32 :l_XYhrNPrCgEIFPzHA_28

	nop

	:l_zDNXQHmHJDTGJWYo_52
    return-object v3

	:after_last_instruction

	goto/32 :l_kvWDInldXXpmJtKR_53

	nop

	:l_IPoOijHCUAZyaafk_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MvfaulijdQKbUAFO_44

	nop

	:l_QWsBXvceKIaWsSWY_36
    const/4 v4, 0x2

	goto/32 :l_ASemtihUtXbNlgOV_37

	nop

	:l_YgClFjNeAcIFdAjX_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vtEuzTPTPYABFccs_26

	nop

	:l_FEjbUNnckjGpmcNL_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_KhngmeSiKMLgvGwz_14

	nop

	:l_OJRsnaFyCBpULzWh_11
    const-string v0, "dst"

	goto/32 :l_evmKIDwrzYxSblZm_12

	nop

	:l_TaToCqEicXXJAaQv_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_qZRJrNfiBhbfKBji_51

	nop

	:l_ChjUuLVVmMaIYiWn_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_IPoOijHCUAZyaafk_43

	nop

	:l_ppZoRORKHibnmotn_31
	if-nez v2, :gl_WCodCXfWJrSyvxfc

	goto/32 :cond_0

	:gl_WCodCXfWJrSyvxfc
	goto/32 :l_KxnrajvsgCyNwoMB_32

	nop

	:l_kvWDInldXXpmJtKR_53
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_JZUedPVegGQsVNnT_54

	nop

	:l_XWJHYGyCahoDuAjI_2
	add-int v0, v0, v1
	goto/32 :l_BGjcrQFjnglxQUaO_3

	nop

	:l_BeWAWlLvaJxnWDqO_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_ppZoRORKHibnmotn_31

	nop

	:l_ASemtihUtXbNlgOV_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_WBNhCzmVGuRAnoYz_38

	nop

	:l_vtEuzTPTPYABFccs_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_QxCsSoQKvUkWxCKZ_27

	nop

	:l_qcPcozPtaYfQmAvL_9
    const-string v0, "src"

	goto/32 :l_cuQFnyraHiBaUxVR_10

	nop

	:l_qnspHzzEMcXkKlAU_1
	const v1, 11
	goto/32 :l_XWJHYGyCahoDuAjI_2

	nop

	:l_fsrQPnxsSvmYVgpJ_33
	if-nez v1, :gl_zAlJmnvYhyFQreow

	goto/32 :cond_1

	:gl_zAlJmnvYhyFQreow
    .line 78
	goto/32 :l_uVmitdFHgvUcpjkf_34

	nop

	:l_JZUedPVegGQsVNnT_54
	goto/32 :ovCJEfZajzRUhbWL
	:l_oeapBLKxWfSaDCOc_0
	const v0, 32
	goto/32 :l_qnspHzzEMcXkKlAU_1

	nop

	:l_OyiGwdEncMCzlTrR_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_juNylUdzDVqhDkNl_24

	nop

	:l_xjtUJOzeDzpLJUzE_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_fhWPTeVwolArFxzJ_41

	nop

	:l_mbCpCSyyCZQoSmuo_19
    const/4 v4, 0x0

	goto/32 :l_puRILymBdMtxRXzh_20

	nop

	:l_XYhrNPrCgEIFPzHA_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RTejaHBGUIwyzkDV_29

	nop

	:l_cuQFnyraHiBaUxVR_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OJRsnaFyCBpULzWh_11

	nop

	:l_WhGFEkoMqqcuzHxs_45
    array-length v4, v3

	goto/32 :l_yrriNYouboccqJGb_46

	nop

	:l_BNKopUgQOOgZVfcL_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_mbCpCSyyCZQoSmuo_19

	nop

	:l_QZhZCpFEqljlXWdd_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_BNKopUgQOOgZVfcL_18

	nop

	:l_fhWPTeVwolArFxzJ_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_ChjUuLVVmMaIYiWn_42

	nop

	:l_evmKIDwrzYxSblZm_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_FEjbUNnckjGpmcNL_13

	nop

	:l_ZDodjDHbLQbYExgb_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_URBIeKbcPgqpgZWb_8

	nop

	:l_KhngmeSiKMLgvGwz_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_iRLwVioSmTMGmRvJ_15

	nop

	:l_NgsPoQrWRVHKpOZK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_ZDodjDHbLQbYExgb_7

	nop

	:l_PlwqFPvtqNkoYjRO_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bQTrGaKqQSzcctYP_22

	nop

	:l_lbMcYqPvjgYVniGj_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_NgsPoQrWRVHKpOZK_6

	nop

	:l_ebosJdDWzDNWhcoN_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_nSsbwxFqyYQsEFlt_48

	nop

	:l_puRILymBdMtxRXzh_20
    aput-object v3, v2, v4

	goto/32 :l_PlwqFPvtqNkoYjRO_21

	nop

	:l_ySkuXMNfRXEfAlHY_4
	if-lez v0, :gl_ErfpPafBglQxwrCm

	goto/32 :FVRigvnKGbzwWagg

	:gl_ErfpPafBglQxwrCm	goto/32 :l_lbMcYqPvjgYVniGj_5

	nop

	:l_uVmitdFHgvUcpjkf_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_jfqnumgNChhZnZjz_35

	nop

	:l_BGjcrQFjnglxQUaO_3
	rem-int v0, v0, v1
	goto/32 :l_ySkuXMNfRXEfAlHY_4

	nop

	:l_nSsbwxFqyYQsEFlt_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_sKFpHBgKfKMtbXTl_49

	nop

	:l_GtUXGlrZGmweeJte_16
    const/4 v1, 0x1

	goto/32 :l_QZhZCpFEqljlXWdd_17

	nop

	:l_KxnrajvsgCyNwoMB_32
	if-eqz v1, :gl_fGMnLwphpBaMDGIz

	goto/32 :cond_2

	:gl_fGMnLwphpBaMDGIz
    .line 77
    :cond_0
	goto/32 :l_fsrQPnxsSvmYVgpJ_33

	nop

	:l_bQTrGaKqQSzcctYP_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_OyiGwdEncMCzlTrR_23

	nop

	:l_RTejaHBGUIwyzkDV_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_BeWAWlLvaJxnWDqO_30

	nop

	:l_juNylUdzDVqhDkNl_24
    array-length v2, v0

	goto/32 :l_YgClFjNeAcIFdAjX_25

	nop

	:l_URBIeKbcPgqpgZWb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qcPcozPtaYfQmAvL_9

	nop

	:l_qZRJrNfiBhbfKBji_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_zDNXQHmHJDTGJWYo_52

	nop

	:l_sKFpHBgKfKMtbXTl_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_TaToCqEicXXJAaQv_50

	nop

	:l_tLPkYDqleYZyeqsA_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_xjtUJOzeDzpLJUzE_40

	nop

	:l_iRLwVioSmTMGmRvJ_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_GtUXGlrZGmweeJte_16

	nop

	:l_WBNhCzmVGuRAnoYz_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_tLPkYDqleYZyeqsA_39

	nop

	:l_MvfaulijdQKbUAFO_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_WhGFEkoMqqcuzHxs_45

	nop

	:l_yrriNYouboccqJGb_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ebosJdDWzDNWhcoN_47

	nop

.end method
