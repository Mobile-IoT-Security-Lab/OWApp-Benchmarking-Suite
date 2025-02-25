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

	goto/32 :l_NNIMEBjjRCGbsxDX_0

	nop

	:l_hlYZkRkObMxYOOgP_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VvBcsFgCVWUcikND_5

	nop

	:l_VvBcsFgCVWUcikND_5
    const/4 v0, 0x1

	goto/32 :l_dOlUKyCJcnRTAFUb_6

	nop

	:l_CgFRiHdjnrhvTPop_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_zfvvlbujqGqnSFRw_3

	nop

	:l_KdKaeaNLcAHRialV_7
    return-void

	:after_last_instruction

	goto/32 :l_EwQkAmTBRnRqkpJG_8

	nop

	:l_EwQkAmTBRnRqkpJG_8
	goto/32 :before_first_instruction

	:l_NNIMEBjjRCGbsxDX_0
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

	goto/32 :l_eehMHaFwGJXRjmvv_1

	nop

	:l_zfvvlbujqGqnSFRw_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_hlYZkRkObMxYOOgP_4

	nop

	:l_eehMHaFwGJXRjmvv_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CgFRiHdjnrhvTPop_2

	nop

	:l_dOlUKyCJcnRTAFUb_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_KdKaeaNLcAHRialV_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JJjSbvNEBhFglRQd_0

	nop

	:l_ajtVCtnLWtRSIlXZ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XmHRLjIkKBDaScVn_5

	nop

	:l_XunWYCGClljgIUNx_6
	goto/32 :before_first_instruction

	:l_JJjSbvNEBhFglRQd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_uNqEEJLQwboRXvkr_1

	nop

	:l_TmwVVSaUlloVxWax_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_oQYtECjjTlDLchPq_3

	nop

	:l_oQYtECjjTlDLchPq_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_ajtVCtnLWtRSIlXZ_4

	nop

	:l_uNqEEJLQwboRXvkr_1
    move-object v0, p1

	goto/32 :l_TmwVVSaUlloVxWax_2

	nop

	:l_XmHRLjIkKBDaScVn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XunWYCGClljgIUNx_6

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_iWZmHMVtVceNNDYC_0

	nop

	:l_TgHkGGOTPvwHRtuI_2
	add-int v0, v0, v1
	goto/32 :l_zXNWZYOOCZfLmabI_3

	nop

	:l_dletAOWPicbiuOKK_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_zXHDBWNMHIOnclep_12

	nop

	:l_PPmoTBnaVQjbKcBa_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TcoWJGDdBjuAeZZx_19

	nop

	:l_EgeoIrmvMSiXYSaS_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_mJFzeyXUiuoGtMhO_6

	nop

	:l_FFylMZlwQdicCLMx_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PPsqfBWZwcSILONn_24

	nop

	:l_zoyYpVpELmrWrraf_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_tOflQNWyELgCUFjU_33

	nop

	:l_xbwPSetOjwNigcAR_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_MwtIOXfDGAeRbKJd_15

	nop

	:l_TcoWJGDdBjuAeZZx_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_QPDOUbRNHpnyNJku_20

	nop

	:l_TvSsZQZqIbtnxBGy_1
	const v1, 29
	goto/32 :l_TgHkGGOTPvwHRtuI_2

	nop

	:l_eSnMHKrdAGsuuABR_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_xPiWMHrqpEikYeZa_26

	nop

	:l_xWXkoPweMVBwBqgy_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_FFylMZlwQdicCLMx_23

	nop

	:l_lcHHKAncofSDAgBN_41
	goto/32 :buwjwytGBKMCaxxe
	:l_ysSTJPmfNZkikpWi_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_csfLdZxUgxcSVKbZ_35

	nop

	:l_SiBsrvMQGfvrtmtI_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xWXkoPweMVBwBqgy_22

	nop

	:l_TVSClPKyhEdqFpMr_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_gUuQzVOAQGRhJlXQ_8

	nop

	:l_zXHDBWNMHIOnclep_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_nVZUXCJccobibgbS_13

	nop

	:l_FEPvPMJhEbqpTnBg_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_herWxQHVxGMCKbce_39

	nop

	:l_HTXIEWAMwgyVPaJn_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_zTCpqgEUaVIEziuj_37

	nop

	:l_kHmAbBOLZggwZzaC_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_PPmoTBnaVQjbKcBa_18

	nop

	:l_gzAufvOJlWCKcTBs_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dletAOWPicbiuOKK_11

	nop

	:l_PPsqfBWZwcSILONn_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_eSnMHKrdAGsuuABR_25

	nop

	:l_OAgQcoSTBuvekbhw_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_uhZwvVbVfKUhbVAr_29

	nop

	:l_SjDeEgJLdCGGGbDc_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_gzAufvOJlWCKcTBs_10

	nop

	:l_PVrFKJuSgFItkNZX_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_kHmAbBOLZggwZzaC_17

	nop

	:l_zTCpqgEUaVIEziuj_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FEPvPMJhEbqpTnBg_38

	nop

	:l_uhZwvVbVfKUhbVAr_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_hOFVmCZRoOfasKeg_30

	nop

	:l_nVZUXCJccobibgbS_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xbwPSetOjwNigcAR_14

	nop

	:l_mJFzeyXUiuoGtMhO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_TVSClPKyhEdqFpMr_7

	nop

	:l_csfLdZxUgxcSVKbZ_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_HTXIEWAMwgyVPaJn_36

	nop

	:l_hOFVmCZRoOfasKeg_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_iHQgRGZgDaaInkgl_31

	nop

	:l_gUuQzVOAQGRhJlXQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_SjDeEgJLdCGGGbDc_9

	nop

	:l_zXNWZYOOCZfLmabI_3
	rem-int v0, v0, v1
	goto/32 :l_FYpSwHVDxxfItiJs_4

	nop

	:l_QPDOUbRNHpnyNJku_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_SiBsrvMQGfvrtmtI_21

	nop

	:l_FYpSwHVDxxfItiJs_4
	if-lez v0, :gl_xxXCdkFxVLIPeZAR

	goto/32 :LANbcbtvGOIuHtRs

	:gl_xxXCdkFxVLIPeZAR	goto/32 :l_EgeoIrmvMSiXYSaS_5

	nop

	:l_tOflQNWyELgCUFjU_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ysSTJPmfNZkikpWi_34

	nop

	:l_iHQgRGZgDaaInkgl_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_zoyYpVpELmrWrraf_32

	nop

	:l_MwtIOXfDGAeRbKJd_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PVrFKJuSgFItkNZX_16

	nop

	:l_auKxkYZcHVmmjdOV_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_OAgQcoSTBuvekbhw_28

	nop

	:l_iWZmHMVtVceNNDYC_0
	const v0, 14
	goto/32 :l_TvSsZQZqIbtnxBGy_1

	nop

	:l_herWxQHVxGMCKbce_39
    return-void

	:after_last_instruction

	goto/32 :l_GXAisYpBFyRGTDZJ_40

	nop

	:l_xPiWMHrqpEikYeZa_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_auKxkYZcHVmmjdOV_27

	nop

	:l_GXAisYpBFyRGTDZJ_40
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_lcHHKAncofSDAgBN_41

	nop

.end method
