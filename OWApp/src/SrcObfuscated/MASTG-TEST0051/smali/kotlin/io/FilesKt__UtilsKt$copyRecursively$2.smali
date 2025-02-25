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

	goto/32 :l_dpTOPuCORpZhjTtp_0

	nop

	:l_YDYlSmIuRvVSzNLR_2
    const/4 v0, 0x2

	goto/32 :l_CfbdsyGnOcWmbWFK_3

	nop

	:l_mVEvYOWrfZIntiML_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YDYlSmIuRvVSzNLR_2

	nop

	:l_XEyKaEHtJbLpWLkQ_5
	goto/32 :before_first_instruction

	:l_NTZCKQyMPLvvYMFa_4
    return-void

	:after_last_instruction

	goto/32 :l_XEyKaEHtJbLpWLkQ_5

	nop

	:l_CfbdsyGnOcWmbWFK_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NTZCKQyMPLvvYMFa_4

	nop

	:l_dpTOPuCORpZhjTtp_0
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

	goto/32 :l_mVEvYOWrfZIntiML_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CDRaCIBlzitXbiQF_0

	nop

	:l_keuOuJiZWZlgkcRx_9
    move-object v1, p2

	goto/32 :l_NPEnLkgGYsHEdyEN_10

	nop

	:l_CmlwqvzixPtYeGGM_4
	if-lez v0, :gl_prHbgbOxxqMilEDC

	goto/32 :yJheWOUrQhAwoevl

	:gl_prHbgbOxxqMilEDC	goto/32 :l_elzDrsxBcdmkPjNc_5

	nop

	:l_CDRaCIBlzitXbiQF_0
	const v0, 4
	goto/32 :l_eqpzuyNnYTLEMDMt_1

	nop

	:l_wvhbJEPEFFnwrNKL_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_keuOuJiZWZlgkcRx_9

	nop

	:l_wDmwGridSQvPhcDK_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rlxsYWLmsMSOAtnO_13

	nop

	:l_oXZhWdrveUQYkvGX_14
	goto/32 :before_first_instruction

	:CCJGNeZsXBtheoyl
	goto/32 :l_wFdOQPRpcUojXoCZ_15

	nop

	:l_elzDrsxBcdmkPjNc_5
	goto/32 :CCJGNeZsXBtheoyl
	:yJheWOUrQhAwoevl
	:nMJWheUVkeiXfJtt

	goto/32 :l_XRCAwjvbXvWLtcpm_6

	nop

	:l_rlxsYWLmsMSOAtnO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oXZhWdrveUQYkvGX_14

	nop

	:l_wFdOQPRpcUojXoCZ_15
	goto/32 :nMJWheUVkeiXfJtt
	:l_eqpzuyNnYTLEMDMt_1
	const v1, 13
	goto/32 :l_PdhqEDHvirbcLolY_2

	nop

	:l_XRCAwjvbXvWLtcpm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_bUAidWuoaxaTyiMH_7

	nop

	:l_NPEnLkgGYsHEdyEN_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_ueiLhdURzoiRJyuW_11

	nop

	:l_PdhqEDHvirbcLolY_2
	add-int v0, v0, v1
	goto/32 :l_TRIDWBAqDFuPADSs_3

	nop

	:l_bUAidWuoaxaTyiMH_7
    move-object v0, p1

	goto/32 :l_wvhbJEPEFFnwrNKL_8

	nop

	:l_ueiLhdURzoiRJyuW_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_wDmwGridSQvPhcDK_12

	nop

	:l_TRIDWBAqDFuPADSs_3
	rem-int v0, v0, v1
	goto/32 :l_CmlwqvzixPtYeGGM_4

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_UnlotdiVeWafDAmz_0

	nop

	:l_IklUuwCGNaBKmPmd_5
	goto/32 :JuugJcotNCsSxszN
	:fvnRXtzXHktDVexh
	:SAJPwvNclvmifiJc

	goto/32 :l_mlnXRRDKWagLuTtB_6

	nop

	:l_oFPWXeeXrzTTgOjR_9
    const-string v0, "e"

	goto/32 :l_uXZpkRBgYrEEhznf_10

	nop

	:l_BrJSAyqFZCgAWeJx_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oFPWXeeXrzTTgOjR_9

	nop

	:l_vwsnMhjJulVcYrFr_3
	rem-int v0, v0, v1
	goto/32 :l_ezHmeiToYNpaizSx_4

	nop

	:l_ucafwTbVIltdntxL_15
    return-void

    :cond_0
	goto/32 :l_MpbMhRrSSmkKwbPo_16

	nop

	:l_ASCyCywnyKQPuQjf_14
	if-ne v0, v1, :gl_yBWCDdbWeTiUsiMw

	goto/32 :cond_0

	:gl_yBWCDdbWeTiUsiMw
	goto/32 :l_ucafwTbVIltdntxL_15

	nop

	:l_HwZdQeNKDoqxGkKo_20
	goto/32 :SAJPwvNclvmifiJc
	:l_ezHmeiToYNpaizSx_4
	if-lez v0, :gl_ncqUOFYurwSCoFPT

	goto/32 :fvnRXtzXHktDVexh

	:gl_ncqUOFYurwSCoFPT	goto/32 :l_IklUuwCGNaBKmPmd_5

	nop

	:l_xdwPlecJzKOzaBCk_2
	add-int v0, v0, v1
	goto/32 :l_vwsnMhjJulVcYrFr_3

	nop

	:l_uXZpkRBgYrEEhznf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_iyetFCrJITFshykL_11

	nop

	:l_cyTdEaUUadQitbQJ_1
	const v1, 11
	goto/32 :l_xdwPlecJzKOzaBCk_2

	nop

	:l_pZERbXTlBtAWSICp_19
	goto/32 :before_first_instruction

	:JuugJcotNCsSxszN
	goto/32 :l_HwZdQeNKDoqxGkKo_20

	nop

	:l_sdImuDDKQfTURrjy_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZNjTsilXAXxlspJF_13

	nop

	:l_MpbMhRrSSmkKwbPo_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_asyGEOgUaPPhGUhl_17

	nop

	:l_JfLSeXrWCqgUXjMN_18
    throw v0

	:after_last_instruction

	goto/32 :l_pZERbXTlBtAWSICp_19

	nop

	:l_UnlotdiVeWafDAmz_0
	const v0, 31
	goto/32 :l_cyTdEaUUadQitbQJ_1

	nop

	:l_iyetFCrJITFshykL_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sdImuDDKQfTURrjy_12

	nop

	:l_asyGEOgUaPPhGUhl_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_JfLSeXrWCqgUXjMN_18

	nop

	:l_xqAXLZGitcTrEuRL_7
    const-string v0, "f"

	goto/32 :l_BrJSAyqFZCgAWeJx_8

	nop

	:l_mlnXRRDKWagLuTtB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_xqAXLZGitcTrEuRL_7

	nop

	:l_ZNjTsilXAXxlspJF_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_ASCyCywnyKQPuQjf_14

	nop

.end method
