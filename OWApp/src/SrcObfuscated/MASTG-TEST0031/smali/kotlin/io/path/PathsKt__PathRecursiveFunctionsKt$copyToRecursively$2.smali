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

	goto/32 :l_EpJmxjawIkPGoEjn_0

	nop

	:l_FWDqRHYpReMJuWhf_5
	goto/32 :before_first_instruction

	:l_LgoQruWdHObJpcCT_2
    const/4 v0, 0x3

	goto/32 :l_YHOkKlVnxEqqXcaj_3

	nop

	:l_MCaAavFNUUOVLtDS_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_LgoQruWdHObJpcCT_2

	nop

	:l_EpJmxjawIkPGoEjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCaAavFNUUOVLtDS_1

	nop

	:l_cqwLFpAOQXQDrozP_4
    return-void

	:after_last_instruction

	goto/32 :l_FWDqRHYpReMJuWhf_5

	nop

	:l_YHOkKlVnxEqqXcaj_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_cqwLFpAOQXQDrozP_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cQkiRBwvqYgZOZVj_0

	nop

	:l_PueGSudLtBMbnDWU_16
	goto/32 :nLFHejhGkTUehnAo
	:l_akTOzBCBNMvMIpzI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_oofrTISHMUoYDThY_7

	nop

	:l_AtqlZwNCHRatIiLV_15
	goto/32 :before_first_instruction

	:LNlSGXHbHDudXCEU
	goto/32 :l_PueGSudLtBMbnDWU_16

	nop

	:l_ZjYeYnwTTuhUfjhr_9
    move-object v1, p2

	goto/32 :l_iqDihxDvFfbuhFln_10

	nop

	:l_IJsjKxzCYYEldyFw_1
	const v1, 10
	goto/32 :l_wytBalrSFqksLHRg_2

	nop

	:l_vrsZkBbDrHLXJiQV_4
	if-lez v0, :gl_MXtzIFPOPMViaHYG

	goto/32 :dXDGRHCDljHoNevY

	:gl_MXtzIFPOPMViaHYG	goto/32 :l_tRDLHLRQTQrsAYBU_5

	nop

	:l_PCljIcRNHECutUPW_11
    move-object v2, p3

	goto/32 :l_JqNnmZJjytEUDQNQ_12

	nop

	:l_JqNnmZJjytEUDQNQ_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_kvaGGZgFczpjBYfA_13

	nop

	:l_kvaGGZgFczpjBYfA_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_nEqYtbMMRhRBUAqv_14

	nop

	:l_ZqFGonPsYeKxghsk_3
	rem-int v0, v0, v1
	goto/32 :l_vrsZkBbDrHLXJiQV_4

	nop

	:l_wytBalrSFqksLHRg_2
	add-int v0, v0, v1
	goto/32 :l_ZqFGonPsYeKxghsk_3

	nop

	:l_iqDihxDvFfbuhFln_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_PCljIcRNHECutUPW_11

	nop

	:l_tRDLHLRQTQrsAYBU_5
	goto/32 :LNlSGXHbHDudXCEU
	:dXDGRHCDljHoNevY
	:nLFHejhGkTUehnAo

	goto/32 :l_akTOzBCBNMvMIpzI_6

	nop

	:l_oofrTISHMUoYDThY_7
    move-object v0, p1

	goto/32 :l_fPYyQIthPQNmCczQ_8

	nop

	:l_fPYyQIthPQNmCczQ_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_ZjYeYnwTTuhUfjhr_9

	nop

	:l_cQkiRBwvqYgZOZVj_0
	const v0, 2
	goto/32 :l_IJsjKxzCYYEldyFw_1

	nop

	:l_nEqYtbMMRhRBUAqv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_AtqlZwNCHRatIiLV_15

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_jhGHkaUzotiLUWOe_0

	nop

	:l_gVcyYOWYxmOdUwXE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VaIOqlElFewBhzji_9

	nop

	:l_sinniproAIivvzfX_3
	rem-int v0, v0, v1
	goto/32 :l_OQbkBelDnJDzhGhr_4

	nop

	:l_ENoLgIzEsmglhajL_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wUMeQIxkcZHAoNKu_26

	nop

	:l_jhGHkaUzotiLUWOe_0
	const v0, 4
	goto/32 :l_OPyMiyHkYCCThngX_1

	nop

	:l_OavuTswXyQFrbPVG_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_LBxOfPThfNiIFMXI_41

	nop

	:l_fDlzrrHeBiVloiYh_2
	add-int v0, v0, v1
	goto/32 :l_sinniproAIivvzfX_3

	nop

	:l_ZjTmVeZMkRHljWHM_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_ukdCbVGfGJdfpToP_43

	nop

	:l_VaIOqlElFewBhzji_9
    const-string v0, "src"

	goto/32 :l_bZjlntktoPdSiloV_10

	nop

	:l_kpoLWFhJUpbogIcq_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XSEvjWgRTLXxVQjL_29

	nop

	:l_yYYkLVhTsFLdjkhY_33
	if-nez v1, :gl_AGPpVUEzNbqYPXqk

	goto/32 :cond_1

	:gl_AGPpVUEzNbqYPXqk
    .line 78
	goto/32 :l_ywQihJFnrFTihwsD_34

	nop

	:l_ywQihJFnrFTihwsD_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_lmtRUrIqKUExnkyg_35

	nop

	:l_BVtUaqIRLcnhWFAY_31
	if-nez v2, :gl_GAPJYuviLxiJcIFi

	goto/32 :cond_0

	:gl_GAPJYuviLxiJcIFi
	goto/32 :l_DJyuxuZkONwroGFa_32

	nop

	:l_TmAqkhnpSShCKdYp_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_AJQvLQrLlWwSTVgm_48

	nop

	:l_aLPnYWyqBEPdqTbb_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TmAqkhnpSShCKdYp_47

	nop

	:l_NfkiqZaONDRmMoit_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_EscAGDUuGYqhrQWo_14

	nop

	:l_bZjlntktoPdSiloV_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FiGAoooAHYTxxhqQ_11

	nop

	:l_WzrrHejcGmtpcsAk_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_gVcyYOWYxmOdUwXE_8

	nop

	:l_wUMeQIxkcZHAoNKu_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_XukdwUPLozkrARkQ_27

	nop

	:l_XukdwUPLozkrARkQ_27
    array-length v3, v2

	goto/32 :l_kpoLWFhJUpbogIcq_28

	nop

	:l_qljiTGqNuKsdhKqA_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_GVxsOvwbsaKGqPQc_45

	nop

	:l_lmtRUrIqKUExnkyg_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_kaIkcBFmUAzJTLzH_36

	nop

	:l_GVxsOvwbsaKGqPQc_45
    array-length v4, v3

	goto/32 :l_aLPnYWyqBEPdqTbb_46

	nop

	:l_wcVIYICbPVwSCIhK_24
    array-length v2, v0

	goto/32 :l_ENoLgIzEsmglhajL_25

	nop

	:l_uhgrWMqcwpVZNRXe_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_NfkiqZaONDRmMoit_13

	nop

	:l_wrimznmeoCBHpRRz_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_lSpyyFyDviphOFNt_50

	nop

	:l_juKXxHcGOSBpHgoN_53
	goto/32 :before_first_instruction

	:hUCUxhyWxHLxsylt
	goto/32 :l_dPadGvpdrtbWrElv_54

	nop

	:l_OQbkBelDnJDzhGhr_4
	if-lez v0, :gl_dGWaOpGoHPsWzcqc

	goto/32 :KylpgwjLAHqKOKfM

	:gl_dGWaOpGoHPsWzcqc	goto/32 :l_pDUBgVNAycxYLtPi_5

	nop

	:l_lSpyyFyDviphOFNt_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_GctCWeHoWnAIHqkm_51

	nop

	:l_mwMOlzYeiCZDybOd_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_BVtUaqIRLcnhWFAY_31

	nop

	:l_rOGkrZhiZWwKdnbJ_52
    return-object v3

	:after_last_instruction

	goto/32 :l_juKXxHcGOSBpHgoN_53

	nop

	:l_EscAGDUuGYqhrQWo_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_pSBokLKUESuALfdf_15

	nop

	:l_GOUlrSCrDrYCJwbN_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_xSNbScIvLnuBGjvI_18

	nop

	:l_FiGAoooAHYTxxhqQ_11
    const-string v0, "dst"

	goto/32 :l_uhgrWMqcwpVZNRXe_12

	nop

	:l_kaIkcBFmUAzJTLzH_36
    const/4 v4, 0x2

	goto/32 :l_hmAFmSCOtoixNYfP_37

	nop

	:l_lLbVjAqlxtWgunOl_19
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_IuhMVQOeDQneqttp_20

	nop

	:l_HUzPEtkauFTkxqzV_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_wcVIYICbPVwSCIhK_24

	nop

	:l_GctCWeHoWnAIHqkm_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_rOGkrZhiZWwKdnbJ_52

	nop

	:l_pDUBgVNAycxYLtPi_5
	goto/32 :hUCUxhyWxHLxsylt
	:KylpgwjLAHqKOKfM
	:NNhMyLElldMgmEyU

	goto/32 :l_ZMzGTKqJzKlRuyIB_6

	nop

	:l_xSNbScIvLnuBGjvI_18
    const/4 v3, 0x0

	goto/32 :l_lLbVjAqlxtWgunOl_19

	nop

	:l_IuhMVQOeDQneqttp_20
    aput-object v4, v2, v3

	goto/32 :l_waYuizYyYbyYPgvR_21

	nop

	:l_hrwzOrxUIWwxbeBZ_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_HUzPEtkauFTkxqzV_23

	nop

	:l_GvhwzltaXORzZXXM_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_DocNzjIpQEGkgAZh_39

	nop

	:l_AJQvLQrLlWwSTVgm_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_wrimznmeoCBHpRRz_49

	nop

	:l_WQZPcstwYGczflhk_16
    const/4 v1, 0x1

	goto/32 :l_GOUlrSCrDrYCJwbN_17

	nop

	:l_waYuizYyYbyYPgvR_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hrwzOrxUIWwxbeBZ_22

	nop

	:l_LBxOfPThfNiIFMXI_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_ZjTmVeZMkRHljWHM_42

	nop

	:l_OPyMiyHkYCCThngX_1
	const v1, 30
	goto/32 :l_fDlzrrHeBiVloiYh_2

	nop

	:l_DJyuxuZkONwroGFa_32
	if-eqz v1, :gl_xPYDdutqwJsMeKXL

	goto/32 :cond_2

	:gl_xPYDdutqwJsMeKXL
    .line 77
    :cond_0
	goto/32 :l_yYYkLVhTsFLdjkhY_33

	nop

	:l_ukdCbVGfGJdfpToP_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qljiTGqNuKsdhKqA_44

	nop

	:l_pSBokLKUESuALfdf_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_WQZPcstwYGczflhk_16

	nop

	:l_ZMzGTKqJzKlRuyIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_WzrrHejcGmtpcsAk_7

	nop

	:l_hmAFmSCOtoixNYfP_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_GvhwzltaXORzZXXM_38

	nop

	:l_dPadGvpdrtbWrElv_54
	goto/32 :NNhMyLElldMgmEyU
	:l_XSEvjWgRTLXxVQjL_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_mwMOlzYeiCZDybOd_30

	nop

	:l_DocNzjIpQEGkgAZh_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_OavuTswXyQFrbPVG_40

	nop

.end method
