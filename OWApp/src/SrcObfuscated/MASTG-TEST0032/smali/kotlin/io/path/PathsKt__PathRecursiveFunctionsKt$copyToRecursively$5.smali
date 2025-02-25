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

	goto/32 :l_icFLJQQxIjvtsoac_0

	nop

	:l_xSoLWZmRmWyRsncP_8
	goto/32 :before_first_instruction

	:l_xgvAuFzanySaqOoZ_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_zNiXXNkuxabxiUPl_7

	nop

	:l_MOWZExQsQMrSDdnO_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_TvdFiZtQtxDetDpR_3

	nop

	:l_JdjfFgyprNIiDpka_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MOWZExQsQMrSDdnO_2

	nop

	:l_icFLJQQxIjvtsoac_0
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

	goto/32 :l_JdjfFgyprNIiDpka_1

	nop

	:l_TvdFiZtQtxDetDpR_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_QKhbLGhaiZbVjvTf_4

	nop

	:l_QKhbLGhaiZbVjvTf_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gtOetPHamMWNAmDH_5

	nop

	:l_zNiXXNkuxabxiUPl_7
    return-void

	:after_last_instruction

	goto/32 :l_xSoLWZmRmWyRsncP_8

	nop

	:l_gtOetPHamMWNAmDH_5
    const/4 v0, 0x1

	goto/32 :l_xgvAuFzanySaqOoZ_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BPZhECVODtByqCfN_0

	nop

	:l_HXKVeZafQOmjEHEg_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_xzKqJlmGlomtySxC_4

	nop

	:l_EbPVQAkEoMTLWbyv_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_HXKVeZafQOmjEHEg_3

	nop

	:l_BPZhECVODtByqCfN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_BcKWyVgzNPkvhOXQ_1

	nop

	:l_xzKqJlmGlomtySxC_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lhGVmTDcLjTvsDZq_5

	nop

	:l_BcKWyVgzNPkvhOXQ_1
    move-object v0, p1

	goto/32 :l_EbPVQAkEoMTLWbyv_2

	nop

	:l_cKqXitiuxUfwfAQD_6
	goto/32 :before_first_instruction

	:l_lhGVmTDcLjTvsDZq_5
    return-object v0

	:after_last_instruction

	goto/32 :l_cKqXitiuxUfwfAQD_6

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_DQbrRJaPqeWfzIIf_0

	nop

	:l_DQbrRJaPqeWfzIIf_0
	const v0, 7
	goto/32 :l_JQAqNqvgepaUnvsW_1

	nop

	:l_MJpjWmqLgDgIAodW_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HtsjxsMShrgugKfy_16

	nop

	:l_UtyNwCEEQdBZKVFq_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_phiAwQrklpGUEGOt_35

	nop

	:l_tvaMaVLpsZXxxZtm_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_EYcCcuDYXlevPIUx_26

	nop

	:l_VHDrDrhSCEEupEGO_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_zjXFxnAZggaZluGH_23

	nop

	:l_phiAwQrklpGUEGOt_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_aThDkGtQXyaZdiVV_36

	nop

	:l_FpiBEgWxtJVbPlcV_2
	add-int v0, v0, v1
	goto/32 :l_RbAyXtsMBrvQZAZF_3

	nop

	:l_xdxnkcbDLuTGjyqT_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_tTTeYxioHuVQGvEv_18

	nop

	:l_txHPYzwHmEkNRqko_40
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_pEZdpCKICriByGAQ_41

	nop

	:l_NdppIcJrOzdAusxM_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_JltsfGgikDhpxIsm_29

	nop

	:l_pJEnPPjhqVOZDZYF_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_QxdYYGbgbAVDnwoc_33

	nop

	:l_coTTfToAgEMCAFPX_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_axzwFigSlkvBoMWh_21

	nop

	:l_eLvaGaIFCeSbsSil_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ppqXpOLEZTUKBWYy_11

	nop

	:l_eFJbbnDTlDkggkXo_39
    return-void

	:after_last_instruction

	goto/32 :l_txHPYzwHmEkNRqko_40

	nop

	:l_ezccISYtgsjuINUf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_UrhWeoxnWLSaFtHb_7

	nop

	:l_yfggAWZJktziOpxn_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_MJpjWmqLgDgIAodW_15

	nop

	:l_HtsjxsMShrgugKfy_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_xdxnkcbDLuTGjyqT_17

	nop

	:l_CFRHvhekuLYYyHPo_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_coTTfToAgEMCAFPX_20

	nop

	:l_IRmWVrrwLZnAxmkY_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_NdppIcJrOzdAusxM_28

	nop

	:l_zjXFxnAZggaZluGH_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PzwYGXtGCTHYSfaA_24

	nop

	:l_lBbRTdnXLAVgjIVZ_4
	if-lez v0, :gl_mZSixiJVXDMjDdyH

	goto/32 :rteVigCtNsralZph

	:gl_mZSixiJVXDMjDdyH	goto/32 :l_MmBQnKmMHigEhSFC_5

	nop

	:l_UrhWeoxnWLSaFtHb_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_rtzagjXvOHmRMKHo_8

	nop

	:l_aEXXwbALBWbYyaBW_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_eFJbbnDTlDkggkXo_39

	nop

	:l_ZVYnMJfPAcgVuPPY_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yfggAWZJktziOpxn_14

	nop

	:l_QxdYYGbgbAVDnwoc_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UtyNwCEEQdBZKVFq_34

	nop

	:l_tTTeYxioHuVQGvEv_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CFRHvhekuLYYyHPo_19

	nop

	:l_rtzagjXvOHmRMKHo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_EjzOljrGQMKwjtSu_9

	nop

	:l_JltsfGgikDhpxIsm_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_dZoDhAsjLJvwbWvR_30

	nop

	:l_EYcCcuDYXlevPIUx_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IRmWVrrwLZnAxmkY_27

	nop

	:l_oEIcRaKStRmtjJXG_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_ZVYnMJfPAcgVuPPY_13

	nop

	:l_mgqsRAdtmCIjPauS_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aEXXwbALBWbYyaBW_38

	nop

	:l_CJXgeixUiAnjbKCs_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_pJEnPPjhqVOZDZYF_32

	nop

	:l_RbAyXtsMBrvQZAZF_3
	rem-int v0, v0, v1
	goto/32 :l_lBbRTdnXLAVgjIVZ_4

	nop

	:l_MmBQnKmMHigEhSFC_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_ezccISYtgsjuINUf_6

	nop

	:l_pEZdpCKICriByGAQ_41
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_EjzOljrGQMKwjtSu_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_eLvaGaIFCeSbsSil_10

	nop

	:l_aThDkGtQXyaZdiVV_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_mgqsRAdtmCIjPauS_37

	nop

	:l_ppqXpOLEZTUKBWYy_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_oEIcRaKStRmtjJXG_12

	nop

	:l_PzwYGXtGCTHYSfaA_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_tvaMaVLpsZXxxZtm_25

	nop

	:l_dZoDhAsjLJvwbWvR_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CJXgeixUiAnjbKCs_31

	nop

	:l_axzwFigSlkvBoMWh_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VHDrDrhSCEEupEGO_22

	nop

	:l_JQAqNqvgepaUnvsW_1
	const v1, 15
	goto/32 :l_FpiBEgWxtJVbPlcV_2

	nop

.end method
