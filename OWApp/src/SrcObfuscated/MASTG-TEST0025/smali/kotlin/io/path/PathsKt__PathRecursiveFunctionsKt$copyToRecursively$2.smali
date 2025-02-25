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

	goto/32 :l_fNHPYmSCpnyGrdJe_0

	nop

	:l_DrXmhHCrgpaZDQDN_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_BQJJeYWFxqxcIDYf_4

	nop

	:l_BQJJeYWFxqxcIDYf_4
    return-void

	:after_last_instruction

	goto/32 :l_TsysSGdgdwmqNzmc_5

	nop

	:l_afxBAvyJcvUpiWXc_2
    const/4 v0, 0x3

	goto/32 :l_DrXmhHCrgpaZDQDN_3

	nop

	:l_fNHPYmSCpnyGrdJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRLUXnHvfJtlIOyi_1

	nop

	:l_TsysSGdgdwmqNzmc_5
	goto/32 :before_first_instruction

	:l_VRLUXnHvfJtlIOyi_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_afxBAvyJcvUpiWXc_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tiKTFDVphuQaxvdv_0

	nop

	:l_aAavFNUUOVLtDSLg_7
    move-object v0, p1

	goto/32 :l_oQruWdHObJpcCTYH_8

	nop

	:l_oQruWdHObJpcCTYH_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_OkKlVnxEqqXcajcq_9

	nop

	:l_lufBYBVDgYoyBAEp_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_JmxjawIkPGoEjnMC_6

	nop

	:l_tiKTFDVphuQaxvdv_0
	const v0, 32
	goto/32 :l_wqcMOZlUxXCriWQX_1

	nop

	:l_sjKxzCYYEldyFwwy_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_tBalrSFqksLHRgZq_14

	nop

	:l_OkKlVnxEqqXcajcq_9
    move-object v1, p2

	goto/32 :l_wLFpAOQXQDrozPFW_10

	nop

	:l_DqRHYpReMJuWhfcQ_11
    move-object v2, p3

	goto/32 :l_kiRBwvqYgZOZVjIJ_12

	nop

	:l_wqcMOZlUxXCriWQX_1
	const v1, 28
	goto/32 :l_KPrDkdFPSzggjWOr_2

	nop

	:l_tBalrSFqksLHRgZq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_FGonPsYeKxghskvr_15

	nop

	:l_FGonPsYeKxghskvr_15
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_sZkBbDrHLXJiQVMX_16

	nop

	:l_wLFpAOQXQDrozPFW_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_DqRHYpReMJuWhfcQ_11

	nop

	:l_eHFXvvDLzsrukFtw_4
	if-lez v0, :gl_EbtSgsEMPkBcsPVT

	goto/32 :XJGNNFDfspqbkoIe

	:gl_EbtSgsEMPkBcsPVT	goto/32 :l_lufBYBVDgYoyBAEp_5

	nop

	:l_JTvSUwWvNPOkXUWW_3
	rem-int v0, v0, v1
	goto/32 :l_eHFXvvDLzsrukFtw_4

	nop

	:l_KPrDkdFPSzggjWOr_2
	add-int v0, v0, v1
	goto/32 :l_JTvSUwWvNPOkXUWW_3

	nop

	:l_kiRBwvqYgZOZVjIJ_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_sjKxzCYYEldyFwwy_13

	nop

	:l_sZkBbDrHLXJiQVMX_16
	goto/32 :UdjniktQnfaigfFD
	:l_JmxjawIkPGoEjnMC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_aAavFNUUOVLtDSLg_7

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_tzIFPOPMViaHYGtR_0

	nop

	:l_DLHLRQTQrsAYBUak_1
	const v1, 27
	goto/32 :l_TOzBCBNMvMIpzIoo_2

	nop

	:l_hMVQOeDQneqttpwa_32
	if-eqz v1, :gl_YuizYyYbyYPgvRhr

	goto/32 :cond_2

	:gl_YuizYyYbyYPgvRhr
    .line 77
    :cond_0
	goto/32 :l_wzOrxUIWwxbeBZHU_33

	nop

	:l_hwzltaXORzZXXMDo_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_cNzjIpQEGkgAZhOa_52

	nop

	:l_oLgIzEsmglhajLwU_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_MeQIxkcZHAoNKuXu_36

	nop

	:l_AFmSCOtoixNYfPGv_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_hwzltaXORzZXXMDo_51

	nop

	:l_cAGDUuGYqhrQWopS_27
    array-length v3, v2

	goto/32 :l_BokLKUESuALfdfWQ_28

	nop

	:l_kiqZaONDRmMoitEs_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_cAGDUuGYqhrQWopS_27

	nop

	:l_PpVUEzNbqYPXqkyw_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QihJFnrFTihwsDlm_47

	nop

	:l_tzIFPOPMViaHYGtR_0
	const v0, 7
	goto/32 :l_DLHLRQTQrsAYBUak_1

	nop

	:l_QihJFnrFTihwsDlm_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_tRUrIqKUExnkygka_48

	nop

	:l_nniproAIivvzfXOQ_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_bkBelDnJDzhGhrdG_16

	nop

	:l_wzOrxUIWwxbeBZHU_33
	if-nez v1, :gl_zPEtkauFTkxqzVwc

	goto/32 :cond_1

	:gl_zPEtkauFTkxqzVwc
    .line 78
	goto/32 :l_VIYICbPVwSCIhKEN_34

	nop

	:l_DihxDvFfbuhFlnPC_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_ljIcRNHECutUPWJq_6

	nop

	:l_cyYOWYxmOdUwXEVa_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IOqlElFewBhzjibZ_22

	nop

	:l_YkLVhTsFLdjkhYAG_45
    array-length v4, v3

	goto/32 :l_PpVUEzNbqYPXqkyw_46

	nop

	:l_YDdutqwJsMeKXLyY_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_YkLVhTsFLdjkhYAG_45

	nop

	:l_BokLKUESuALfdfWQ_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZPcstwYGczflhkGO_29

	nop

	:l_PJYuviLxiJcIFiDJ_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_yuxuZkONwroGFaxP_43

	nop

	:l_tRUrIqKUExnkygka_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_IkcBFmUAzJTLzHhm_49

	nop

	:l_ZPcstwYGczflhkGO_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_UlrSCrDrYCJwbNxS_30

	nop

	:l_jlntktoPdSiloVFi_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_GAoooAHYTxxhqQuh_24

	nop

	:l_GHkaUzotiLUWOeOP_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_yMiyHkYCCThngXfD_13

	nop

	:l_MeQIxkcZHAoNKuXu_36
    const/4 v4, 0x2

	goto/32 :l_kdwUPLozkrARkQkp_37

	nop

	:l_bkBelDnJDzhGhrdG_16
    const/4 v1, 0x1

	goto/32 :l_WaOpGoHPsWzcqcpD_17

	nop

	:l_UlrSCrDrYCJwbNxS_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_NbScIvLnuBGjvIlL_31

	nop

	:l_YyQIthPQNmCczQZj_4
	if-lez v0, :gl_YeYnwTTuhUfjhriq

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_YeYnwTTuhUfjhriq	goto/32 :l_DihxDvFfbuhFlnPC_5

	nop

	:l_VIYICbPVwSCIhKEN_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_oLgIzEsmglhajLwU_35

	nop

	:l_oLWFhJUpbogIcqXS_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_EvjWgRTLXxVQjLmw_39

	nop

	:l_kdwUPLozkrARkQkp_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_oLWFhJUpbogIcqXS_38

	nop

	:l_ljIcRNHECutUPWJq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_NnmZJjytEUDQNQkv_7

	nop

	:l_IOqlElFewBhzjibZ_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_jlntktoPdSiloVFi_23

	nop

	:l_aGGZgFczpjBYfAnE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qYtbMMRhRBUAqvAt_9

	nop

	:l_IkcBFmUAzJTLzHhm_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_AFmSCOtoixNYfPGv_50

	nop

	:l_zGTKqJzKlRuyIBWz_19
    const/4 v4, 0x0

	goto/32 :l_rrHejcGmtpcsAkgV_20

	nop

	:l_TOzBCBNMvMIpzIoo_2
	add-int v0, v0, v1
	goto/32 :l_frTISHMUoYDThYfP_3

	nop

	:l_GAoooAHYTxxhqQuh_24
    array-length v2, v0

	goto/32 :l_grWMqcwpVZNRXeNf_25

	nop

	:l_qlZwNCHRatIiLVPu_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eGSudLtBMbnDWUjh_11

	nop

	:l_eGSudLtBMbnDWUjh_11
    const-string v0, "dst"

	goto/32 :l_GHkaUzotiLUWOeOP_12

	nop

	:l_NbScIvLnuBGjvIlL_31
	if-nez v2, :gl_bVjAqlxtWgunOlIu

	goto/32 :cond_0

	:gl_bVjAqlxtWgunOlIu
	goto/32 :l_hMVQOeDQneqttpwa_32

	nop

	:l_lzrrHeBiVloiYhsi_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_nniproAIivvzfXOQ_15

	nop

	:l_qYtbMMRhRBUAqvAt_9
    const-string v0, "src"

	goto/32 :l_qlZwNCHRatIiLVPu_10

	nop

	:l_rrHejcGmtpcsAkgV_20
    aput-object v3, v2, v4

	goto/32 :l_cyYOWYxmOdUwXEVa_21

	nop

	:l_xOfPThfNiIFMXIZj_54
	goto/32 :onBHzHaFBpYqngKa
	:l_WaOpGoHPsWzcqcpD_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_UBgVNAycxYLtPiZM_18

	nop

	:l_tUaqIRLcnhWFAYGA_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_PJYuviLxiJcIFiDJ_42

	nop

	:l_yMiyHkYCCThngXfD_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_lzrrHeBiVloiYhsi_14

	nop

	:l_UBgVNAycxYLtPiZM_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_zGTKqJzKlRuyIBWz_19

	nop

	:l_cNzjIpQEGkgAZhOa_52
    return-object v3

	:after_last_instruction

	goto/32 :l_vuTswXyQFrbPVGLB_53

	nop

	:l_frTISHMUoYDThYfP_3
	rem-int v0, v0, v1
	goto/32 :l_YyQIthPQNmCczQZj_4

	nop

	:l_grWMqcwpVZNRXeNf_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kiqZaONDRmMoitEs_26

	nop

	:l_yuxuZkONwroGFaxP_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YDdutqwJsMeKXLyY_44

	nop

	:l_MOlzYeiCZDybOdBV_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_tUaqIRLcnhWFAYGA_41

	nop

	:l_vuTswXyQFrbPVGLB_53
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_xOfPThfNiIFMXIZj_54

	nop

	:l_NnmZJjytEUDQNQkv_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_aGGZgFczpjBYfAnE_8

	nop

	:l_EvjWgRTLXxVQjLmw_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_MOlzYeiCZDybOdBV_40

	nop

.end method
