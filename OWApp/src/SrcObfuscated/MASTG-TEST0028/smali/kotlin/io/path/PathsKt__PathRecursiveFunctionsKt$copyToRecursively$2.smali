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

	goto/32 :l_tpcsAkgVcyYOWYxm_0

	nop

	:l_OdUwXEVaIOqlElFe_1
    iput-boolean p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_wBhzjibZjlntktoP_2

	nop

	:l_dSiloVFiGAoooAHY_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TxxhqQuhgrWMqcwp_4

	nop

	:l_TxxhqQuhgrWMqcwp_4
    return-void

	:after_last_instruction

	goto/32 :l_VZNRXeNfkiqZaOND_5

	nop

	:l_wBhzjibZjlntktoP_2
    const/4 v0, 0x3

	goto/32 :l_dSiloVFiGAoooAHY_3

	nop

	:l_tpcsAkgVcyYOWYxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdUwXEVaIOqlElFe_1

	nop

	:l_VZNRXeNfkiqZaOND_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RmMoitEscAGDUuGY_0

	nop

	:l_ZDybOdBVtUaqIRLc_16
	goto/32 :RyxJIySgXNspZXHv
	:l_WgunOlIuhMVQOeDQ_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_neqttpwaYuizYyYb_6

	nop

	:l_XxVQjLmwMOlzYeiC_15
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_ZDybOdBVtUaqIRLc_16

	nop

	:l_qhrQWopSBokLKUES_1
	const v1, 24
	goto/32 :l_uALfdfWQZPcstwYG_2

	nop

	:l_RmMoitEscAGDUuGY_0
	const v0, 15
	goto/32 :l_qhrQWopSBokLKUES_1

	nop

	:l_uALfdfWQZPcstwYG_2
	add-int v0, v0, v1
	goto/32 :l_czflhkGOUlrSCrDr_3

	nop

	:l_neqttpwaYuizYyYb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 72
	goto/32 :l_yYPgvRhrwzOrxUIW_7

	nop

	:l_glhajLwUMeQIxkcZ_11
    move-object v2, p3

	goto/32 :l_HAoNKuXukdwUPLoz_12

	nop

	:l_czflhkGOUlrSCrDr_3
	rem-int v0, v0, v1
	goto/32 :l_YCJwbNxSNbScIvLn_4

	nop

	:l_krARkQkpoLWFhJUp_13
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;

    move-result-object v0

	goto/32 :l_bogIcqXSEvjWgRTL_14

	nop

	:l_YCJwbNxSNbScIvLn_4
	if-lez v0, :gl_uBGjvIlLbVjAqlxt

	goto/32 :rclGGYYkuEPtZsvK

	:gl_uBGjvIlLbVjAqlxt	goto/32 :l_WgunOlIuhMVQOeDQ_5

	nop

	:l_bogIcqXSEvjWgRTL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XxVQjLmwMOlzYeiC_15

	nop

	:l_HAoNKuXukdwUPLoz_12
    check-cast v2, Ljava/nio/file/Path;

	goto/32 :l_krARkQkpoLWFhJUp_13

	nop

	:l_TkxqzVwcVIYICbPV_9
    move-object v1, p2

	goto/32 :l_wSCIhKENoLgIzEsm_10

	nop

	:l_wxbeBZHUzPEtkauF_8
    check-cast v0, Lkotlin/io/path/CopyActionContext;

	goto/32 :l_TkxqzVwcVIYICbPV_9

	nop

	:l_yYPgvRhrwzOrxUIW_7
    move-object v0, p1

	goto/32 :l_wxbeBZHUzPEtkauF_8

	nop

	:l_wSCIhKENoLgIzEsm_10
    check-cast v1, Ljava/nio/file/Path;

	goto/32 :l_glhajLwUMeQIxkcZ_11

	nop

.end method

.method public final invoke(Lkotlin/io/path/CopyActionContext;Ljava/nio/file/Path;Ljava/nio/file/Path;)Lkotlin/io/path/CopyActionResult;
    .locals 5

	goto/32 :l_nhWFAYGAPJYuviLx_0

	nop

	:l_wgzVtygoXNgoDzSG_39
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

	goto/32 :l_EBsAmOuwlWqDVvHM_40

	nop

	:l_iZsjqOxjhlbcvRSZ_45
    array-length v4, v3

	goto/32 :l_yTtsshQuMZOoBAmu_46

	nop

	:l_IqAvHQBJqAMIDiRt_32
	if-eqz v1, :gl_sILqaMAIttYMRrCv

	goto/32 :cond_2

	:gl_sILqaMAIttYMRrCv
    .line 77
    :cond_0
	goto/32 :l_FODdAsxbjnlPdloo_33

	nop

	:l_PcjiLPBhuOvhQbTF_29
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_kxDxUqzcDmbNhIFS_30

	nop

	:l_nhWFAYGAPJYuviLx_0
	const v0, 12
	goto/32 :l_iJcIFiDJyuxuZkON_1

	nop

	:l_jiTSkqJbIpFvjpUs_31
	if-nez v2, :gl_KVPMxdzyvciJEsvi

	goto/32 :cond_0

	:gl_KVPMxdzyvciJEsvi
	goto/32 :l_IqAvHQBJqAMIDiRt_32

	nop

	:l_VWEaDxmJPBOrOVcc_52
    return-object v3

	:after_last_instruction

	goto/32 :l_SlAzWhnQnFDvFVpT_53

	nop

	:l_tIPQzNrQGNeVlaiZ_36
    const/4 v4, 0x2

	goto/32 :l_ACtGOGUPPqYoCdWr_37

	nop

	:l_FyRfyVeJTAbYnnZq_26
    check-cast v2, [Ljava/nio/file/LinkOption;

	goto/32 :l_etHqePyxhyzuGIRU_27

	nop

	:l_ACtGOGUPPqYoCdWr_37
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

	goto/32 :l_uBRHGxefyGozcjkb_38

	nop

	:l_SlAzWhnQnFDvFVpT_53
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_rZWXDeYRCJhNuQSG_54

	nop

	:l_rZWXDeYRCJhNuQSG_54
	goto/32 :oOIdGcDpeaVrGuxq
	:l_FmRKpttrppfNeFHE_28
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PcjiLPBhuOvhQbTF_29

	nop

	:l_ZVDlEzGxDFKjBGsB_47
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_xvOQIrUKpYYvKIfk_48

	nop

	:l_wroGFaxPYDdutqwJ_2
	add-int v0, v0, v1
	goto/32 :l_sMeKXLyYYkLVhTsF_3

	nop

	:l_BKBOcOCFBZMFHidL_49
    const-string v4, "copy(this, target, *options)"

	goto/32 :l_bWJoCwLYFiGOKToY_50

	nop

	:l_BpHgoNdPadGvpdrt_24
    array-length v2, v0

	goto/32 :l_bWrElvugpazNiXAr_25

	nop

	:l_ixNYfPGvhwzltaXO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RzZXXMDocNzjIpQE_9

	nop

	:l_xvOQIrUKpYYvKIfk_48
    invoke-static {p2, p3, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_BKBOcOCFBZMFHidL_49

	nop

	:l_lSgsnnWbprxzeQUB_51
    sget-object v3, Lkotlin/io/path/CopyActionResult;->CONTINUE:Lkotlin/io/path/CopyActionResult;

	goto/32 :l_VWEaDxmJPBOrOVcc_52

	nop

	:l_lcAduVKBnAdrUKAH_34
    invoke-static {p3}, Lkotlin/io/path/PathsKt;->deleteRecursively(Ljava/nio/file/Path;)V

    .line 80
    :cond_1
	goto/32 :l_stOBFhysbSdoklMD_35

	nop

	:l_KGqPQcaLPnYWyqBE_16
    const/4 v1, 0x1

	goto/32 :l_PdqTbbTmAqkhnpSS_17

	nop

	:l_sMeKXLyYYkLVhTsF_3
	rem-int v0, v0, v1
	goto/32 :l_LdjkhYAGPpVUEzNb_4

	nop

	:l_kxDxUqzcDmbNhIFS_30
    invoke-static {p2, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    .line 76
    .local v2, "srcIsDirectory":Z
	goto/32 :l_jiTSkqJbIpFvjpUs_31

	nop

	:l_LdjkhYAGPpVUEzNb_4
	if-lez v0, :gl_qYPXqkywQihJFnrF

	goto/32 :AglMKqeTjOakZyct

	:gl_qYPXqkywQihJFnrF	goto/32 :l_TihwsDlmtRUrIqKU_5

	nop

	:l_stOBFhysbSdoklMD_35
    new-instance v3, Lkotlin/jvm/internal/SpreadBuilder;

	goto/32 :l_tIPQzNrQGNeVlaiZ_36

	nop

	:l_BHpRRzlSpyyFyDvi_20
    aput-object v3, v2, v4

	goto/32 :l_phOFNtGctCWeHoWn_21

	nop

	:l_dfpToPqljiTGqNuK_14
    iget-boolean v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;->$followLinks:Z

	goto/32 :l_sdhKqAGVxsOvwbsa_15

	nop

	:l_FrbPVGLBxOfPThfN_11
    const-string v0, "dst"

	goto/32 :l_iIFMXIZjTmVeZMkR_12

	nop

	:l_AIHqkmrOGkrZhiZW_22
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_wKdnbJjuKXxHcGOS_23

	nop

	:l_GkgAZhOavuTswXyQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FrbPVGLBxOfPThfN_11

	nop

	:l_uBRHGxefyGozcjkb_38
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

	goto/32 :l_wgzVtygoXNgoDzSG_39

	nop

	:l_etHqePyxhyzuGIRU_27
    array-length v3, v2

	goto/32 :l_FmRKpttrppfNeFHE_28

	nop

	:l_RzZXXMDocNzjIpQE_9
    const-string v0, "src"

	goto/32 :l_GkgAZhOavuTswXyQ_10

	nop

	:l_HljWHMukdCbVGfGJ_13
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_dfpToPqljiTGqNuK_14

	nop

	:l_GOnBtNHupCHHmqFq_42
    new-array v4, v4, [Ljava/nio/file/CopyOption;

	goto/32 :l_VOjMqWkfWiLDfmiK_43

	nop

	:l_wSTVgmwrimznmeoC_19
    const/4 v4, 0x0

	goto/32 :l_BHpRRzlSpyyFyDvi_20

	nop

	:l_VOjMqWkfWiLDfmiK_43
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IsTxpIBOoyfvtbFv_44

	nop

	:l_TihwsDlmtRUrIqKU_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_ExnkygkaIkcBFmUA_6

	nop

	:l_sdhKqAGVxsOvwbsa_15
    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    .line 74
    .local v0, "options":[Ljava/nio/file/LinkOption;
	goto/32 :l_KGqPQcaLPnYWyqBE_16

	nop

	:l_IsTxpIBOoyfvtbFv_44
    check-cast v3, [Ljava/nio/file/CopyOption;

	goto/32 :l_iZsjqOxjhlbcvRSZ_45

	nop

	:l_yTtsshQuMZOoBAmu_46
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZVDlEzGxDFKjBGsB_47

	nop

	:l_EBsAmOuwlWqDVvHM_40
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

	goto/32 :l_EUBCEiHirfNOAgXr_41

	nop

	:l_phOFNtGctCWeHoWn_21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AIHqkmrOGkrZhiZW_22

	nop

	:l_wKdnbJjuKXxHcGOS_23
    invoke-static {p3, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    .line 75
    .local v1, "dstIsDirectory":Z
	goto/32 :l_BpHgoNdPadGvpdrt_24

	nop

	:l_iJcIFiDJyuxuZkON_1
	const v1, 5
	goto/32 :l_wroGFaxPYDdutqwJ_2

	nop

	:l_bWrElvugpazNiXAr_25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FyRfyVeJTAbYnnZq_26

	nop

	:l_iIFMXIZjTmVeZMkR_12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_HljWHMukdCbVGfGJ_13

	nop

	:l_zJTLzHhmAFmSCOto_7
    const-string v0, "$this$copyToRecursively"

	goto/32 :l_ixNYfPGvhwzltaXO_8

	nop

	:l_PdqTbbTmAqkhnpSS_17
    new-array v2, v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_hCKdYpAJQvLQrLlW_18

	nop

	:l_hCKdYpAJQvLQrLlW_18
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

	goto/32 :l_wSTVgmwrimznmeoC_19

	nop

	:l_bWJoCwLYFiGOKToY_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_2
	goto/32 :l_lSgsnnWbprxzeQUB_51

	nop

	:l_FODdAsxbjnlPdloo_33
	if-nez v1, :gl_qxLEPKbUTEUGcygr

	goto/32 :cond_1

	:gl_qxLEPKbUTEUGcygr
    .line 78
	goto/32 :l_lcAduVKBnAdrUKAH_34

	nop

	:l_ExnkygkaIkcBFmUA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$copyToRecursively"    # Lkotlin/io/path/CopyActionContext;
    .param p2, "src"    # Ljava/nio/file/Path;
    .param p3, "dst"    # Ljava/nio/file/Path;

	goto/32 :l_zJTLzHhmAFmSCOto_7

	nop

	:l_EUBCEiHirfNOAgXr_41
    invoke-virtual {v3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v4

	goto/32 :l_GOnBtNHupCHHmqFq_42

	nop

.end method
