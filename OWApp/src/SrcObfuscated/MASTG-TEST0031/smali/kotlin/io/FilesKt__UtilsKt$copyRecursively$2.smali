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

	goto/32 :l_mwKAhpoQcalmkqfR_0

	nop

	:l_AmjRQyFRiuMGxkie_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VsmNiLwEWPOKZsAu_2

	nop

	:l_mwKAhpoQcalmkqfR_0
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

	goto/32 :l_AmjRQyFRiuMGxkie_1

	nop

	:l_VsmNiLwEWPOKZsAu_2
    const/4 v0, 0x2

	goto/32 :l_itfukVYXoAhqzwoB_3

	nop

	:l_tBVOTIuGRkOqvSHR_5
	goto/32 :before_first_instruction

	:l_NmURiGLIGabvNntw_4
    return-void

	:after_last_instruction

	goto/32 :l_tBVOTIuGRkOqvSHR_5

	nop

	:l_itfukVYXoAhqzwoB_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_NmURiGLIGabvNntw_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EAzYBprJibvkWxDW_0

	nop

	:l_RCroJJtLlaLFmzuk_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_cwDRHRaOnvPsTGpo_9

	nop

	:l_cwDRHRaOnvPsTGpo_9
    move-object v1, p2

	goto/32 :l_firjtQBujGKUmLxA_10

	nop

	:l_piskNwqTsEJoquFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_YXxSXXgaqupuPaVE_7

	nop

	:l_pVABXsdFuUOFPzGR_15
	goto/32 :SAJPwvNclvmifiJc
	:l_EAzYBprJibvkWxDW_0
	const v0, 31
	goto/32 :l_pzkwECiRjaHFBevp_1

	nop

	:l_YXxSXXgaqupuPaVE_7
    move-object v0, p1

	goto/32 :l_RCroJJtLlaLFmzuk_8

	nop

	:l_HgsykdfVFuxCWJrl_14
	goto/32 :before_first_instruction

	:JuugJcotNCsSxszN
	goto/32 :l_pVABXsdFuUOFPzGR_15

	nop

	:l_DvshCFckVYJYqrLm_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_xMRnWBSVwUhJLjDa_12

	nop

	:l_xMRnWBSVwUhJLjDa_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wKjkcWTUzZbQLAeN_13

	nop

	:l_vJgWmafWgjThxcKC_5
	goto/32 :JuugJcotNCsSxszN
	:fvnRXtzXHktDVexh
	:SAJPwvNclvmifiJc

	goto/32 :l_piskNwqTsEJoquFJ_6

	nop

	:l_cDdpiZgvOTzvMBWs_3
	rem-int v0, v0, v1
	goto/32 :l_YupZCigsnaWnqkTw_4

	nop

	:l_ZJoiRVKIeLYSsXON_2
	add-int v0, v0, v1
	goto/32 :l_cDdpiZgvOTzvMBWs_3

	nop

	:l_pzkwECiRjaHFBevp_1
	const v1, 11
	goto/32 :l_ZJoiRVKIeLYSsXON_2

	nop

	:l_firjtQBujGKUmLxA_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_DvshCFckVYJYqrLm_11

	nop

	:l_wKjkcWTUzZbQLAeN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HgsykdfVFuxCWJrl_14

	nop

	:l_YupZCigsnaWnqkTw_4
	if-lez v0, :gl_nGCEJzkHWcGqGJRX

	goto/32 :fvnRXtzXHktDVexh

	:gl_nGCEJzkHWcGqGJRX	goto/32 :l_vJgWmafWgjThxcKC_5

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_nAAAHVzcbZfpkgOL_0

	nop

	:l_TvmlfcrCmtcZoiFi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_vryvOKaubDLjSfTr_7

	nop

	:l_tNiIrcsiAjgcdFdv_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_EzKQcnIIsBkwvAVB_18

	nop

	:l_EzKQcnIIsBkwvAVB_18
    throw v0

	:after_last_instruction

	goto/32 :l_VDCooBdyFtRnGkfK_19

	nop

	:l_UdgULMrhOdnSOdIM_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TzJqYdgWoqmmQXhX_12

	nop

	:l_nAovXeACNigJkvuN_5
	goto/32 :vdbgPYtEhDCcNMzo
	:IROqoxeriMCbVGIa
	:jSBFuUaslOVbtAnG

	goto/32 :l_TvmlfcrCmtcZoiFi_6

	nop

	:l_gVpBZXmniduibOqR_1
	const v1, 9
	goto/32 :l_sYXHinFjxJgqYSah_2

	nop

	:l_YvrybQJtHhfeRwhQ_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_OfbzvLnefrbCplSS_14

	nop

	:l_UUrWDTfzmnhDbdrt_9
    const-string v0, "e"

	goto/32 :l_iHByxHUYcPKQEMxp_10

	nop

	:l_OfbzvLnefrbCplSS_14
	if-ne v0, v1, :gl_BNiQuiQuPTvzEXvK

	goto/32 :cond_0

	:gl_BNiQuiQuPTvzEXvK
	goto/32 :l_nsxghDUHLBiHDPHl_15

	nop

	:l_iHByxHUYcPKQEMxp_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_UdgULMrhOdnSOdIM_11

	nop

	:l_hvnwcjYPcWPiSyMi_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_tNiIrcsiAjgcdFdv_17

	nop

	:l_mfzeoZRNLoUkXQcM_20
	goto/32 :jSBFuUaslOVbtAnG
	:l_QUJbIcfuQhMQFlpd_4
	if-lez v0, :gl_xtloeZpYjeppxQRc

	goto/32 :IROqoxeriMCbVGIa

	:gl_xtloeZpYjeppxQRc	goto/32 :l_nAovXeACNigJkvuN_5

	nop

	:l_gfnIkxFvxZbWbPCK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UUrWDTfzmnhDbdrt_9

	nop

	:l_sYXHinFjxJgqYSah_2
	add-int v0, v0, v1
	goto/32 :l_JLyeWCmYcBnMyirt_3

	nop

	:l_VDCooBdyFtRnGkfK_19
	goto/32 :before_first_instruction

	:vdbgPYtEhDCcNMzo
	goto/32 :l_mfzeoZRNLoUkXQcM_20

	nop

	:l_TzJqYdgWoqmmQXhX_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YvrybQJtHhfeRwhQ_13

	nop

	:l_nAAAHVzcbZfpkgOL_0
	const v0, 15
	goto/32 :l_gVpBZXmniduibOqR_1

	nop

	:l_vryvOKaubDLjSfTr_7
    const-string v0, "f"

	goto/32 :l_gfnIkxFvxZbWbPCK_8

	nop

	:l_nsxghDUHLBiHDPHl_15
    return-void

    :cond_0
	goto/32 :l_hvnwcjYPcWPiSyMi_16

	nop

	:l_JLyeWCmYcBnMyirt_3
	rem-int v0, v0, v1
	goto/32 :l_QUJbIcfuQhMQFlpd_4

	nop

.end method
