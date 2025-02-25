.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
        "Ljava/io/IOException;",
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
.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/OnErrorAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_PPrmatLombveaFHb_0

	nop

	:l_hHsXyTpuuMJoBxqL_5
	goto/32 :before_first_instruction

	:l_AQJZjhDKnarmFFuI_4
    return-void

	:after_last_instruction

	goto/32 :l_hHsXyTpuuMJoBxqL_5

	nop

	:l_gELCqEgLFIgrVRLx_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TlGSDlwVfvFooClD_2

	nop

	:l_TlGSDlwVfvFooClD_2
    const/4 v0, 0x2

	goto/32 :l_LXMlbMndbrRLDOba_3

	nop

	:l_LXMlbMndbrRLDOba_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_AQJZjhDKnarmFFuI_4

	nop

	:l_PPrmatLombveaFHb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gELCqEgLFIgrVRLx_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CjRgSoOQhNZXoEIk_0

	nop

	:l_TUkYmLcFSBSuwwZW_14
	goto/32 :before_first_instruction

	:ZwjKhWHzOIADTxNR
	goto/32 :l_KRzQFmUiPzYkRDVC_15

	nop

	:l_xAYjfSlZRrhsZSXI_2
	add-int v0, v0, v1
	goto/32 :l_uzPTucVFaKNTSwrV_3

	nop

	:l_KRzQFmUiPzYkRDVC_15
	goto/32 :MMvkjQPBdGwxlAKF
	:l_OMDsNCchszamYIBR_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_DJltzEDOYvxyXOiX_9

	nop

	:l_DJltzEDOYvxyXOiX_9
    move-object v1, p2

	goto/32 :l_ZSZynbBwUZslmkzA_10

	nop

	:l_CjRgSoOQhNZXoEIk_0
	const v0, 2
	goto/32 :l_OtzYWhHyvkPDgGqU_1

	nop

	:l_HZpfSfPRqFEGqUAq_7
    move-object v0, p1

	goto/32 :l_OMDsNCchszamYIBR_8

	nop

	:l_ZSZynbBwUZslmkzA_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_yZRqvsdCzdPLWiZG_11

	nop

	:l_qxoWhbMShCngoBFV_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BUAxuzOPcTJbxige_13

	nop

	:l_OtzYWhHyvkPDgGqU_1
	const v1, 22
	goto/32 :l_xAYjfSlZRrhsZSXI_2

	nop

	:l_uzPTucVFaKNTSwrV_3
	rem-int v0, v0, v1
	goto/32 :l_vrTFthvTIalQOGJe_4

	nop

	:l_wQWydMqCfnjbVgpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_HZpfSfPRqFEGqUAq_7

	nop

	:l_rSRXdEqTyxVnFhqR_5
	goto/32 :ZwjKhWHzOIADTxNR
	:txmiDLiuhTGCSUnl
	:MMvkjQPBdGwxlAKF

	goto/32 :l_wQWydMqCfnjbVgpH_6

	nop

	:l_vrTFthvTIalQOGJe_4
	if-lez v0, :gl_gXEPODJLGRCQMelj

	goto/32 :txmiDLiuhTGCSUnl

	:gl_gXEPODJLGRCQMelj	goto/32 :l_rSRXdEqTyxVnFhqR_5

	nop

	:l_BUAxuzOPcTJbxige_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TUkYmLcFSBSuwwZW_14

	nop

	:l_yZRqvsdCzdPLWiZG_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_qxoWhbMShCngoBFV_12

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_XJPEjdYlLfOURrqG_0

	nop

	:l_XJPEjdYlLfOURrqG_0
	const v0, 11
	goto/32 :l_KrNSFfXyKUBSVhwm_1

	nop

	:l_naWnqkTwnGCEJzkH_20
	goto/32 :cpImvfawClLqMjmI
	:l_eLYSsXONcDdpiZgv_18
    throw v0

	:after_last_instruction

	goto/32 :l_OTzvMBWsYupZCigs_19

	nop

	:l_wOsmQamQikrhixkj_3
	rem-int v0, v0, v1
	goto/32 :l_qgFAndZCyVujzknX_4

	nop

	:l_PAMxbJUimwKAhpoQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_calmkqfRAmjRQyFR_11

	nop

	:l_RkOqvSHREAzYBprJ_15
    return-void

    :cond_0
	goto/32 :l_ibvkWxDWpzkwECiR_16

	nop

	:l_iuMGxkieVsmNiLwE_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WPOKZsAuitfukVYX_13

	nop

	:l_OTzvMBWsYupZCigs_19
	goto/32 :before_first_instruction

	:bRLLKFQpNhQLytMj
	goto/32 :l_naWnqkTwnGCEJzkH_20

	nop

	:l_UfgvGyXeqwxuXevS_2
	add-int v0, v0, v1
	goto/32 :l_wOsmQamQikrhixkj_3

	nop

	:l_ibvkWxDWpzkwECiR_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_jaHFBevpZJoiRVKI_17

	nop

	:l_WPOKZsAuitfukVYX_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_oAhqzwoBNmURiGLI_14

	nop

	:l_jaHFBevpZJoiRVKI_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_eLYSsXONcDdpiZgv_18

	nop

	:l_lZJHMoGJPhagYoBX_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ozmkmSUbUZtVSgni_9

	nop

	:l_calmkqfRAmjRQyFR_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iuMGxkieVsmNiLwE_12

	nop

	:l_aNImLkkuYJoLyPJN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_JPpbMpTJrqHmEAud_7

	nop

	:l_KrNSFfXyKUBSVhwm_1
	const v1, 28
	goto/32 :l_UfgvGyXeqwxuXevS_2

	nop

	:l_oAhqzwoBNmURiGLI_14
	if-ne v0, v1, :gl_GabvNntwtBVOTIuG

	goto/32 :cond_0

	:gl_GabvNntwtBVOTIuG
	goto/32 :l_RkOqvSHREAzYBprJ_15

	nop

	:l_qgFAndZCyVujzknX_4
	if-lez v0, :gl_bmFlPFMvUMqwhYUY

	goto/32 :KojfGDsYArmHUcDY

	:gl_bmFlPFMvUMqwhYUY	goto/32 :l_wQFZbhfpopfBArPq_5

	nop

	:l_JPpbMpTJrqHmEAud_7
    const-string v0, "f"

	goto/32 :l_lZJHMoGJPhagYoBX_8

	nop

	:l_wQFZbhfpopfBArPq_5
	goto/32 :bRLLKFQpNhQLytMj
	:KojfGDsYArmHUcDY
	:cpImvfawClLqMjmI

	goto/32 :l_aNImLkkuYJoLyPJN_6

	nop

	:l_ozmkmSUbUZtVSgni_9
    const-string v0, "e"

	goto/32 :l_PAMxbJUimwKAhpoQ_10

	nop

.end method
