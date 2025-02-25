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

	goto/32 :l_IXoMXhDCjbSQlznF_0

	nop

	:l_VPqvedXDdyUyVrNc_5
    const/4 v0, 0x1

	goto/32 :l_geXHcuCrRenAAdPU_6

	nop

	:l_geXHcuCrRenAAdPU_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_jqMaoPEkiwfApqNf_7

	nop

	:l_lBGixOUhDHhEqpLh_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KFQzNFAZhVYPnZeQ_2

	nop

	:l_jqMaoPEkiwfApqNf_7
    return-void

	:after_last_instruction

	goto/32 :l_TpLcZkZvsFnpLHpm_8

	nop

	:l_hlSodZeyHAOxBytb_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_CYdENfHKQFrbexWk_4

	nop

	:l_KFQzNFAZhVYPnZeQ_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_hlSodZeyHAOxBytb_3

	nop

	:l_IXoMXhDCjbSQlznF_0
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

	goto/32 :l_lBGixOUhDHhEqpLh_1

	nop

	:l_CYdENfHKQFrbexWk_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VPqvedXDdyUyVrNc_5

	nop

	:l_TpLcZkZvsFnpLHpm_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fDRJljOTLeaHVfsq_0

	nop

	:l_YhkHFGGCfHNRywZB_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_pHQmjeXlwSmRWYPD_3

	nop

	:l_EBGovrrhoIDfYISQ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZowDtHylMxAQdnmo_5

	nop

	:l_zVcrwbbjaPFDgBEf_1
    move-object v0, p1

	goto/32 :l_YhkHFGGCfHNRywZB_2

	nop

	:l_pHQmjeXlwSmRWYPD_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_EBGovrrhoIDfYISQ_4

	nop

	:l_ATZafganEwNQMicF_6
	goto/32 :before_first_instruction

	:l_fDRJljOTLeaHVfsq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_zVcrwbbjaPFDgBEf_1

	nop

	:l_ZowDtHylMxAQdnmo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ATZafganEwNQMicF_6

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_LJQQxIjvtsoacJdj_0

	nop

	:l_RTdnXLAVgjIVZmZS_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ixiJVXDMjDdyHMmB_20

	nop

	:l_VeZafQOmjEHEgxzK_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_qJlmGlomtySxClhG_12

	nop

	:l_LJQQxIjvtsoacJdj_0
	const v0, 1
	goto/32 :l_fFgyprNIiDpkaMOW_1

	nop

	:l_FiZtQtxDetDpRQKh_3
	rem-int v0, v0, v1
	goto/32 :l_bLGhaiZbVjvTfgtO_4

	nop

	:l_WeoxnWLSaFtHbrtz_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_agjXvOHmRMKHoEjz_24

	nop

	:l_bLGhaiZbVjvTfgtO_4
	if-lez v0, :gl_etPHamMWNAmDHxgv

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_etPHamMWNAmDHxgv	goto/32 :l_AuFzanySaqOoZzNi_5

	nop

	:l_OljrGQMKwjtSueLv_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_aGaIFCeSbsSilppq_26

	nop

	:l_rDrhSCEEupEGOzjX_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_FxnAZggaZluGHPzw_39

	nop

	:l_YGXtGCTHYSfaAtva_40
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_MaVLpsZXxxZtmEYc_41

	nop

	:l_aGaIFCeSbsSilppq_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XpOLEZTUKBWYyoEI_27

	nop

	:l_jWmqLgDgIAodWHts_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_jxsMShrgugKfyxdx_32

	nop

	:l_AuFzanySaqOoZzNi_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_XXNkuxabxiUPlxSo_6

	nop

	:l_rRJaPqeWfzIIfJQA_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qNqvgepaUnvsWFpi_16

	nop

	:l_VQAkEoMTLWbyvHXK_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VeZafQOmjEHEgxzK_11

	nop

	:l_VmTDcLjTvsDZqcKq_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XitiuxUfwfAQDDQb_14

	nop

	:l_fFgyprNIiDpkaMOW_1
	const v1, 19
	goto/32 :l_ZExQsQMrSDdnOTvd_2

	nop

	:l_jxsMShrgugKfyxdx_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_nkcbDLuTGjyqTtTT_33

	nop

	:l_yXtsMBrvQZAZFlBb_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RTdnXLAVgjIVZmZS_19

	nop

	:l_MaVLpsZXxxZtmEYc_41
	goto/32 :JPXCmOYxjkCcgggS
	:l_gAWZJktziOpxnMJp_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_jWmqLgDgIAodWHts_31

	nop

	:l_nMJfPAcgVuPPYyfg_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_gAWZJktziOpxnMJp_30

	nop

	:l_XXNkuxabxiUPlxSo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_LWZmRmWyRsncPBPZ_7

	nop

	:l_LWZmRmWyRsncPBPZ_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_hECVODtByqCfNBcK_8

	nop

	:l_wFigSlkvBoMWhVHD_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rDrhSCEEupEGOzjX_38

	nop

	:l_qJlmGlomtySxClhG_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_VmTDcLjTvsDZqcKq_13

	nop

	:l_TfToAgEMCAFPXaxz_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_wFigSlkvBoMWhVHD_37

	nop

	:l_agjXvOHmRMKHoEjz_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_OljrGQMKwjtSueLv_25

	nop

	:l_eYxioHuVQGvEvCFR_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_HvhekuLYYyHPocoT_35

	nop

	:l_ixiJVXDMjDdyHMmB_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_QnKmMHigEhSFCezc_21

	nop

	:l_cISYtgsjuINUfUrh_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_WeoxnWLSaFtHbrtz_23

	nop

	:l_ZExQsQMrSDdnOTvd_2
	add-int v0, v0, v1
	goto/32 :l_FiZtQtxDetDpRQKh_3

	nop

	:l_XpOLEZTUKBWYyoEI_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_cRaKStRmtjJXGZVY_28

	nop

	:l_nkcbDLuTGjyqTtTT_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eYxioHuVQGvEvCFR_34

	nop

	:l_QnKmMHigEhSFCezc_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cISYtgsjuINUfUrh_22

	nop

	:l_hECVODtByqCfNBcK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_WyVgzNPkvhOXQEbP_9

	nop

	:l_WyVgzNPkvhOXQEbP_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_VQAkEoMTLWbyvHXK_10

	nop

	:l_qNqvgepaUnvsWFpi_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_BEgWxtJVbPlcVRbA_17

	nop

	:l_XitiuxUfwfAQDDQb_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_rRJaPqeWfzIIfJQA_15

	nop

	:l_FxnAZggaZluGHPzw_39
    return-void

	:after_last_instruction

	goto/32 :l_YGXtGCTHYSfaAtva_40

	nop

	:l_BEgWxtJVbPlcVRbA_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_yXtsMBrvQZAZFlBb_18

	nop

	:l_cRaKStRmtjJXGZVY_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_nMJfPAcgVuPPYyfg_29

	nop

	:l_HvhekuLYYyHPocoT_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_TfToAgEMCAFPXaxz_36

	nop

.end method
