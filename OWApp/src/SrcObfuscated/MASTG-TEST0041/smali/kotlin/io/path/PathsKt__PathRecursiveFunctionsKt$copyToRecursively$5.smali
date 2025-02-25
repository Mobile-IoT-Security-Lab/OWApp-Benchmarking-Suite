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

	goto/32 :l_diZWRUATlcKousQt_0

	nop

	:l_jcXOQagzWoGhqUeb_7
    return-void

	:after_last_instruction

	goto/32 :l_iebXmvLITuOqbgaE_8

	nop

	:l_iyrLWYxEGSlrnVul_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_jcXOQagzWoGhqUeb_7

	nop

	:l_diZWRUATlcKousQt_0
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

	goto/32 :l_wELaAusEltJKcsOg_1

	nop

	:l_pXGlUQmaiCLskxwr_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_zvVjNBkwUrtEizYP_4

	nop

	:l_wELaAusEltJKcsOg_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DPsiAKkmGneWcNuV_2

	nop

	:l_NbwvBrxNyyITXWAS_5
    const/4 v0, 0x1

	goto/32 :l_iyrLWYxEGSlrnVul_6

	nop

	:l_zvVjNBkwUrtEizYP_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NbwvBrxNyyITXWAS_5

	nop

	:l_iebXmvLITuOqbgaE_8
	goto/32 :before_first_instruction

	:l_DPsiAKkmGneWcNuV_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_pXGlUQmaiCLskxwr_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tISUFchdeKlgPkwT_0

	nop

	:l_vBcNhbCYEVZxAoRX_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_IiCuqNbPPdCFrbIb_3

	nop

	:l_tISUFchdeKlgPkwT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_HpyxxEAPAhBuUVGb_1

	nop

	:l_rNuQpgaXQafbAmqf_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RVdEXwaJOkmIjQIo_5

	nop

	:l_IiCuqNbPPdCFrbIb_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_rNuQpgaXQafbAmqf_4

	nop

	:l_RVdEXwaJOkmIjQIo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_dtASWoFjxBqrEqmQ_6

	nop

	:l_dtASWoFjxBqrEqmQ_6
	goto/32 :before_first_instruction

	:l_HpyxxEAPAhBuUVGb_1
    move-object v0, p1

	goto/32 :l_vBcNhbCYEVZxAoRX_2

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_axaObkmkRzcjExeO_0

	nop

	:l_jEHEgxzKqJlmGlom_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_tySxClhGVmTDcLjT_35

	nop

	:l_vhOXQEbPVQAkEoMT_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_LWbyvHXKVeZafQOm_33

	nop

	:l_NAmDHxgvAuFzanyS_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_aqOoZzNiXXNkuxab_28

	nop

	:l_RsncPBPZhECVODtB_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_yqCfNBcKWyVgzNPk_31

	nop

	:l_tsoacJdjfFgyprNI_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_iDpkaMOWZExQsQMr_23

	nop

	:l_UnvsWFpiBEgWxtJV_39
    return-void

	:after_last_instruction

	goto/32 :l_bPlcVRbAyXtsMBrv_40

	nop

	:l_OeUKfhEPZqYqWYXG_3
	rem-int v0, v0, v1
	goto/32 :l_wcFyUMPorRcVPxWx_4

	nop

	:l_sFnpLHpmfDRJljOT_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_LeaHVfsqzVcrwbbj_15

	nop

	:l_bPlcVRbAyXtsMBrv_40
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_QZAZFlBbRTdnXLAV_41

	nop

	:l_RenAAdPUjqMaoPEk_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_iwfApqNfTpLcZkZv_13

	nop

	:l_wSmRWYPDEBGovrrh_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oIDfYISQZowDtHyl_19

	nop

	:l_FMmkQdRQXsHaLIhA_2
	add-int v0, v0, v1
	goto/32 :l_OeUKfhEPZqYqWYXG_3

	nop

	:l_QZAZFlBbRTdnXLAV_41
	goto/32 :JPXCmOYxjkCcgggS
	:l_HAOxBytbCYdENfHK_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_QFrbexWkVPqvedXD_10

	nop

	:l_XcDCWMafEPjYWQpu_1
	const v1, 19
	goto/32 :l_FMmkQdRQXsHaLIhA_2

	nop

	:l_LWbyvHXKVeZafQOm_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jEHEgxzKqJlmGlom_34

	nop

	:l_etDpRQKhbLGhaiZb_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_VjvTfgtOetPHamMW_26

	nop

	:l_aqOoZzNiXXNkuxab_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_xiUPlxSoLWZmRmWy_29

	nop

	:l_VjvTfgtOetPHamMW_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NAmDHxgvAuFzanyS_27

	nop

	:l_fHNRywZBpHQmjeXl_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_wSmRWYPDEBGovrrh_18

	nop

	:l_wfAQDDQbrRJaPqeW_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fzIIfJQAqNqvgepa_38

	nop

	:l_hVYPnZeQhlSodZey_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_HAOxBytbCYdENfHK_9

	nop

	:l_axaObkmkRzcjExeO_0
	const v0, 1
	goto/32 :l_XcDCWMafEPjYWQpu_1

	nop

	:l_SdQxJPHJIXoMXhDC_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_jbSQlznFlBGixOUh_6

	nop

	:l_aPFDgBEfYhkHFGGC_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_fHNRywZBpHQmjeXl_17

	nop

	:l_oIDfYISQZowDtHyl_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_MxAQdnmoATZafgan_20

	nop

	:l_DHhEqpLhKFQzNFAZ_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_hVYPnZeQhlSodZey_8

	nop

	:l_LeaHVfsqzVcrwbbj_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aPFDgBEfYhkHFGGC_16

	nop

	:l_yqCfNBcKWyVgzNPk_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_vhOXQEbPVQAkEoMT_32

	nop

	:l_QFrbexWkVPqvedXD_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dyUyVrNcgeXHcuCr_11

	nop

	:l_MxAQdnmoATZafgan_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_EwNQMicFLJQQxIjv_21

	nop

	:l_iDpkaMOWZExQsQMr_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SDdnOTvdFiZtQtxD_24

	nop

	:l_xiUPlxSoLWZmRmWy_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_RsncPBPZhECVODtB_30

	nop

	:l_fzIIfJQAqNqvgepa_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_UnvsWFpiBEgWxtJV_39

	nop

	:l_SDdnOTvdFiZtQtxD_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_etDpRQKhbLGhaiZb_25

	nop

	:l_tySxClhGVmTDcLjT_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_vsDZqcKqXitiuxUf_36

	nop

	:l_jbSQlznFlBGixOUh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_DHhEqpLhKFQzNFAZ_7

	nop

	:l_dyUyVrNcgeXHcuCr_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_RenAAdPUjqMaoPEk_12

	nop

	:l_wcFyUMPorRcVPxWx_4
	if-lez v0, :gl_gYwTSstWcUYrnZSq

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_gYwTSstWcUYrnZSq	goto/32 :l_SdQxJPHJIXoMXhDC_5

	nop

	:l_vsDZqcKqXitiuxUf_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_wfAQDDQbrRJaPqeW_37

	nop

	:l_EwNQMicFLJQQxIjv_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tsoacJdjfFgyprNI_22

	nop

	:l_iwfApqNfTpLcZkZv_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sFnpLHpmfDRJljOT_14

	nop

.end method
