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

	goto/32 :l_SVkDVvkYmLvcaEHq_0

	nop

	:l_mlaHYpzIkdjFssmi_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HxVRGiltdIlwSEFx_2

	nop

	:l_MTDNoWYFAcJntvQc_8
	goto/32 :before_first_instruction

	:l_SVkDVvkYmLvcaEHq_0
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

	goto/32 :l_mlaHYpzIkdjFssmi_1

	nop

	:l_QsTunSTFwjCJQWPT_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_yvchiDJWTVWGUTlQ_7

	nop

	:l_anYThnWpXamQzBYA_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QWzpVaJnflSmqCuW_5

	nop

	:l_yvchiDJWTVWGUTlQ_7
    return-void

	:after_last_instruction

	goto/32 :l_MTDNoWYFAcJntvQc_8

	nop

	:l_ClNErVhQamBLsrvF_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_anYThnWpXamQzBYA_4

	nop

	:l_HxVRGiltdIlwSEFx_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ClNErVhQamBLsrvF_3

	nop

	:l_QWzpVaJnflSmqCuW_5
    const/4 v0, 0x1

	goto/32 :l_QsTunSTFwjCJQWPT_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZvvMLQwEdHbTTuMz_0

	nop

	:l_fRUqGRCbsYcksSkS_6
	goto/32 :before_first_instruction

	:l_ZvvMLQwEdHbTTuMz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_IFRaeSFFkNEYAbYN_1

	nop

	:l_EQMbBThkWAWtfWWR_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_ZqWLMRehzmwmLCVo_3

	nop

	:l_JjmLwLdPPAhfyiaW_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RXBJAZwMaECXWbNn_5

	nop

	:l_IFRaeSFFkNEYAbYN_1
    move-object v0, p1

	goto/32 :l_EQMbBThkWAWtfWWR_2

	nop

	:l_ZqWLMRehzmwmLCVo_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_JjmLwLdPPAhfyiaW_4

	nop

	:l_RXBJAZwMaECXWbNn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fRUqGRCbsYcksSkS_6

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_CzMRfZAMfDeQsCvy_0

	nop

	:l_nmIHIbuzgkrfvVaa_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_mHMVUzQsWjPelVgq_12

	nop

	:l_wLeTJkyNKWxZNdvH_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_UMRWgccbPwdIxDtS_32

	nop

	:l_BPdzvgFLjrbuJyzs_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_gIcDRMOhxfpITXDb_23

	nop

	:l_ZBramZSYVkmeSMNr_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_IWCYUBUYdkPxnJWN_18

	nop

	:l_uKWWihOITzTkcNaM_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_isQtlYefYYHrQAVF_26

	nop

	:l_IWCYUBUYdkPxnJWN_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FODDIEUyTKsXcqQd_19

	nop

	:l_gIcDRMOhxfpITXDb_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hxgAqGCXAwoMJsDS_24

	nop

	:l_ILoaPFYqrHuDaHvR_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_hoRGBKvSCtyMXYZS_8

	nop

	:l_SKSqNsbPuqZkPjgf_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_TBHrTzSdUTYTZugg_30

	nop

	:l_JylFjzTvauaZVdZe_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_awigzpaaHmWfQieR_37

	nop

	:l_nGnPPcQCTgsdqjAs_40
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_IuNSHEyVoUUHRKDk_41

	nop

	:l_awigzpaaHmWfQieR_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UKvPiHHtakYRUcvz_38

	nop

	:l_mMdOZVGsKUHcWySK_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_DQappWUtbdNfLAWJ_21

	nop

	:l_brQQtgxximJsNVMx_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_APgADVzGcQhDsQYD_6

	nop

	:l_mHMVUzQsWjPelVgq_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_iHwniJXbPPuOZwij_13

	nop

	:l_UMRWgccbPwdIxDtS_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_VHnvuPmtGxEtfplP_33

	nop

	:l_hxgAqGCXAwoMJsDS_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_uKWWihOITzTkcNaM_25

	nop

	:l_TBHrTzSdUTYTZugg_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wLeTJkyNKWxZNdvH_31

	nop

	:l_VHnvuPmtGxEtfplP_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xWNswOqCqwKPSYVO_34

	nop

	:l_FODDIEUyTKsXcqQd_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_mMdOZVGsKUHcWySK_20

	nop

	:l_hoRGBKvSCtyMXYZS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_spvlXgIDcfbFDwLH_9

	nop

	:l_LhRuENwzFNnhSXiW_2
	add-int v0, v0, v1
	goto/32 :l_ykmKNhzTafOccdbV_3

	nop

	:l_XcgRGPhKbhfYIDVl_4
	if-lez v0, :gl_ipDOimWGYGdIBQfl

	goto/32 :XJGNNFDfspqbkoIe

	:gl_ipDOimWGYGdIBQfl	goto/32 :l_brQQtgxximJsNVMx_5

	nop

	:l_UKvPiHHtakYRUcvz_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_ULoxaXailoAxIugR_39

	nop

	:l_APgADVzGcQhDsQYD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_ILoaPFYqrHuDaHvR_7

	nop

	:l_IuNSHEyVoUUHRKDk_41
	goto/32 :UdjniktQnfaigfFD
	:l_CzMRfZAMfDeQsCvy_0
	const v0, 32
	goto/32 :l_snCahtjpVyxjEKVK_1

	nop

	:l_LUtLqsPmCappikDo_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nmIHIbuzgkrfvVaa_11

	nop

	:l_CrjqrqBrbdQGiMbd_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_XhcIDrIdmJCxGtxI_28

	nop

	:l_ykmKNhzTafOccdbV_3
	rem-int v0, v0, v1
	goto/32 :l_XcgRGPhKbhfYIDVl_4

	nop

	:l_XhcIDrIdmJCxGtxI_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_SKSqNsbPuqZkPjgf_29

	nop

	:l_mptuVptOnwjWHUCp_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SUpjGkbAlvRwhiQm_15

	nop

	:l_kZOMzJnzIpMCcPgd_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_JylFjzTvauaZVdZe_36

	nop

	:l_spvlXgIDcfbFDwLH_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_LUtLqsPmCappikDo_10

	nop

	:l_ULoxaXailoAxIugR_39
    return-void

	:after_last_instruction

	goto/32 :l_nGnPPcQCTgsdqjAs_40

	nop

	:l_DQappWUtbdNfLAWJ_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BPdzvgFLjrbuJyzs_22

	nop

	:l_isQtlYefYYHrQAVF_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CrjqrqBrbdQGiMbd_27

	nop

	:l_snCahtjpVyxjEKVK_1
	const v1, 28
	goto/32 :l_LhRuENwzFNnhSXiW_2

	nop

	:l_SMnXaPYaotKcGeiB_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_ZBramZSYVkmeSMNr_17

	nop

	:l_xWNswOqCqwKPSYVO_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_kZOMzJnzIpMCcPgd_35

	nop

	:l_iHwniJXbPPuOZwij_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mptuVptOnwjWHUCp_14

	nop

	:l_SUpjGkbAlvRwhiQm_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SMnXaPYaotKcGeiB_16

	nop

.end method
