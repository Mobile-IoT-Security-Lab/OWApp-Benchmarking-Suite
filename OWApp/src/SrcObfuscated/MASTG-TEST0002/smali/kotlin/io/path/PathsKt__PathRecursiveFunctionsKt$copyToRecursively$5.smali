.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
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
.field final synthetic $copyAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 1

	goto/32 :l_oJtuAqrQezuYinnx_0

	nop

	:l_lAwQgOHGcAiWUAzz_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_HeZjUKasmtmWfZXq_4

	nop

	:l_oJtuAqrQezuYinnx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qUuKbBxowwJUeteH_1

	nop

	:l_vozmAHgDmgCHbfHb_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_lAwQgOHGcAiWUAzz_3

	nop

	:l_DKSxvLQgeGzucoyc_7
    return-void

	:after_last_instruction

	goto/32 :l_ECbkJuYjbltEtFDs_8

	nop

	:l_qUuKbBxowwJUeteH_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vozmAHgDmgCHbfHb_2

	nop

	:l_HeZjUKasmtmWfZXq_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zMhwcFUnVFVSdSBu_5

	nop

	:l_ECbkJuYjbltEtFDs_8
	goto/32 :before_first_instruction

	:l_zMhwcFUnVFVSdSBu_5
    const/4 v0, 0x1

	goto/32 :l_JtHdpgEKUmnwOwaU_6

	nop

	:l_JtHdpgEKUmnwOwaU_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DKSxvLQgeGzucoyc_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fbUxfhrIQXCynqVg_0

	nop

	:l_mLvcaEHqmlaHYpzI_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kdjFssmiHxVRGilt_5

	nop

	:l_xbvwuycbfpqswOTn_1
    move-object v0, p1

	goto/32 :l_xbNjZjPymuNctGjI_2

	nop

	:l_xbNjZjPymuNctGjI_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_DPYEreDMSVkDVvkY_3

	nop

	:l_DPYEreDMSVkDVvkY_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_mLvcaEHqmlaHYpzI_4

	nop

	:l_kdjFssmiHxVRGilt_5
    return-object v0

	:after_last_instruction

	goto/32 :l_dIlwSEFxClNErVhQ_6

	nop

	:l_dIlwSEFxClNErVhQ_6
	goto/32 :before_first_instruction

	:l_fbUxfhrIQXCynqVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_xbvwuycbfpqswOTn_1

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_amBLsrvFanYThnWp_0

	nop

	:l_amBLsrvFanYThnWp_0
	const v0, 32
	goto/32 :l_XamQzBYAQWzpVaJn_1

	nop

	:l_imJsNVMxAPgADVzG_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cQhDsQYDILoaPFYq_19

	nop

	:l_aECXWbNnfRUqGRCb_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sYcksSkSCzMRfZAM_11

	nop

	:l_cQhDsQYDILoaPFYq_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_rHuDaHvRhoRGBKvS_20

	nop

	:l_KUHcWySKDQappWUt_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bdNfLAWJBPdzvgFL_34

	nop

	:l_gkrfvVaamHMVUzQs_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_WjPelVgqiHwniJXb_25

	nop

	:l_cfbFDwLHLUtLqsPm_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_CappikDonmIHIbuz_23

	nop

	:l_XamQzBYAQWzpVaJn_1
	const v1, 11
	goto/32 :l_flSmqCuWQsTunSTF_2

	nop

	:l_nwjWHUCpSUpjGkbA_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_lvRwhiQmSMnXaPYa_28

	nop

	:l_zmwmLCVoJjmLwLdP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_PAhfyiaWRXBJAZwM_9

	nop

	:l_TKsXcqQdmMdOZVGs_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_KUHcWySKDQappWUt_33

	nop

	:l_mJCxGtxISKSqNsbP_41
	goto/32 :ovCJEfZajzRUhbWL
	:l_VkmeSMNrIWCYUBUY_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dkPxnJWNFODDIEUy_31

	nop

	:l_AwoMJsDSuKWWihOI_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TzTkcNaMisQtlYef_38

	nop

	:l_rHuDaHvRhoRGBKvS_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_CtyMXYZSspvlXgID_21

	nop

	:l_dHbTTuMzIFRaeSFF_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_kNEYAbYNEQMbBThk_6

	nop

	:l_fDeQsCvysnCahtjp_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_VyxjEKVKLhRuENwz_13

	nop

	:l_TzTkcNaMisQtlYef_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_YYHrQAVFCrjqrqBr_39

	nop

	:l_YGdIBQflbrQQtgxx_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_imJsNVMxAPgADVzG_18

	nop

	:l_kNEYAbYNEQMbBThk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_WAWtfWWRZqWLMReh_7

	nop

	:l_lvRwhiQmSMnXaPYa_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_otKcGeiBZBramZSY_29

	nop

	:l_PPuOZwijmptuVptO_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nwjWHUCpSUpjGkbA_27

	nop

	:l_flSmqCuWQsTunSTF_2
	add-int v0, v0, v1
	goto/32 :l_wjCJQWPTyvchiDJW_3

	nop

	:l_bdQGiMbdXhcIDrId_40
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_mJCxGtxISKSqNsbP_41

	nop

	:l_CappikDonmIHIbuz_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gkrfvVaamHMVUzQs_24

	nop

	:l_jrbuJyzsgIcDRMOh_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_xfpITXDbhxgAqGCX_36

	nop

	:l_bdNfLAWJBPdzvgFL_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_jrbuJyzsgIcDRMOh_35

	nop

	:l_otKcGeiBZBramZSY_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_VkmeSMNrIWCYUBUY_30

	nop

	:l_sYcksSkSCzMRfZAM_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_fDeQsCvysnCahtjp_12

	nop

	:l_xfpITXDbhxgAqGCX_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_AwoMJsDSuKWWihOI_37

	nop

	:l_TVWGUTlQMTDNoWYF_4
	if-lez v0, :gl_AcJntvQcZvvMLQwE

	goto/32 :FVRigvnKGbzwWagg

	:gl_AcJntvQcZvvMLQwE	goto/32 :l_dHbTTuMzIFRaeSFF_5

	nop

	:l_WjPelVgqiHwniJXb_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_PPuOZwijmptuVptO_26

	nop

	:l_FNnhSXiWykmKNhzT_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_afOccdbVXcgRGPhK_15

	nop

	:l_bhfYIDVlipDOimWG_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_YGdIBQflbrQQtgxx_17

	nop

	:l_WAWtfWWRZqWLMReh_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_zmwmLCVoJjmLwLdP_8

	nop

	:l_VyxjEKVKLhRuENwz_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FNnhSXiWykmKNhzT_14

	nop

	:l_wjCJQWPTyvchiDJW_3
	rem-int v0, v0, v1
	goto/32 :l_TVWGUTlQMTDNoWYF_4

	nop

	:l_PAhfyiaWRXBJAZwM_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_aECXWbNnfRUqGRCb_10

	nop

	:l_afOccdbVXcgRGPhK_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bhfYIDVlipDOimWG_16

	nop

	:l_dkPxnJWNFODDIEUy_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_TKsXcqQdmMdOZVGs_32

	nop

	:l_YYHrQAVFCrjqrqBr_39
    return-void

	:after_last_instruction

	goto/32 :l_bdQGiMbdXhcIDrId_40

	nop

	:l_CtyMXYZSspvlXgID_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cfbFDwLHLUtLqsPm_22

	nop

.end method
