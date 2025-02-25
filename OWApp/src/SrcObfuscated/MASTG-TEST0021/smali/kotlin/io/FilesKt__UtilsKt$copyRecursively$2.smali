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

	goto/32 :l_HoZmUMAZneojUXaA_0

	nop

	:l_CqJnVFRhhlCtUDCY_2
    const/4 v0, 0x2

	goto/32 :l_FvEyvZvyrUTYAEGB_3

	nop

	:l_YwXIWeHtjHdHebIF_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CqJnVFRhhlCtUDCY_2

	nop

	:l_HoZmUMAZneojUXaA_0
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

	goto/32 :l_YwXIWeHtjHdHebIF_1

	nop

	:l_FvEyvZvyrUTYAEGB_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_MpMKLdZVdiCTJGAR_4

	nop

	:l_kHEufnavLqNJsktO_5
	goto/32 :before_first_instruction

	:l_MpMKLdZVdiCTJGAR_4
    return-void

	:after_last_instruction

	goto/32 :l_kHEufnavLqNJsktO_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ljDpaCenhHdURKQf_0

	nop

	:l_uhLziOpwuRKPPGiu_5
	goto/32 :QTgpMwkTNxujuoRU
	:ZDjiLGHDzPrWSLFK
	:hLMkFtNQriLQqPvu

	goto/32 :l_uRHWwfvtXhqYbJPt_6

	nop

	:l_pKcgJJptdkcFRlMF_7
    move-object v0, p1

	goto/32 :l_cIvgdFWTUYkKZRQx_8

	nop

	:l_NkuTummxSMzCeUkO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DhNEdSAYYwdNzRBg_14

	nop

	:l_uRHWwfvtXhqYbJPt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_pKcgJJptdkcFRlMF_7

	nop

	:l_VdAmcroGltAvWNTc_4
	if-lez v0, :gl_fpCHqATTKkoSDHjK

	goto/32 :ZDjiLGHDzPrWSLFK

	:gl_fpCHqATTKkoSDHjK	goto/32 :l_uhLziOpwuRKPPGiu_5

	nop

	:l_cIvgdFWTUYkKZRQx_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_hvWsOtLorhXcPXJa_9

	nop

	:l_rOuyqLNCVZFzRfOf_1
	const v1, 3
	goto/32 :l_vsyWovCwmeLmanqs_2

	nop

	:l_MYZMLgwTdogVYEMK_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_jLlpmgCozUaUwywK_11

	nop

	:l_jOCSrNLDMOfzyRUe_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NkuTummxSMzCeUkO_13

	nop

	:l_wZxfivkbbFqMmBao_3
	rem-int v0, v0, v1
	goto/32 :l_VdAmcroGltAvWNTc_4

	nop

	:l_jLlpmgCozUaUwywK_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_jOCSrNLDMOfzyRUe_12

	nop

	:l_hvWsOtLorhXcPXJa_9
    move-object v1, p2

	goto/32 :l_MYZMLgwTdogVYEMK_10

	nop

	:l_DhNEdSAYYwdNzRBg_14
	goto/32 :before_first_instruction

	:QTgpMwkTNxujuoRU
	goto/32 :l_NQeZTonjMMuHtPqT_15

	nop

	:l_NQeZTonjMMuHtPqT_15
	goto/32 :hLMkFtNQriLQqPvu
	:l_vsyWovCwmeLmanqs_2
	add-int v0, v0, v1
	goto/32 :l_wZxfivkbbFqMmBao_3

	nop

	:l_ljDpaCenhHdURKQf_0
	const v0, 2
	goto/32 :l_rOuyqLNCVZFzRfOf_1

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_uguaHmbASuiXnbft_0

	nop

	:l_GwlRTaWlhrKUjUoi_1
	const v1, 26
	goto/32 :l_OMfLHXQZvuwxEbQB_2

	nop

	:l_XVbOygjNkiJFJuEy_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_aEPnPlspyoXdpouR_17

	nop

	:l_SThNKVKZccDXGOkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_eIjGJXbxdcBYmZwV_7

	nop

	:l_gOaDJDhzCsAfeNai_14
	if-ne v0, v1, :gl_bkowaKQyskuavJFt

	goto/32 :cond_0

	:gl_bkowaKQyskuavJFt
	goto/32 :l_nUgImGsXzMDhUQXY_15

	nop

	:l_gygtPByUeQnBojyL_19
	goto/32 :before_first_instruction

	:NgyGpuxZTCGxZxIM
	goto/32 :l_UYvNTpwERqpwRBcJ_20

	nop

	:l_xqwAFJUMAPRlAJNy_9
    const-string v0, "e"

	goto/32 :l_tMCPmnTeIQXawPTe_10

	nop

	:l_OMfLHXQZvuwxEbQB_2
	add-int v0, v0, v1
	goto/32 :l_cSdlcLeNCgouLIPh_3

	nop

	:l_UYvNTpwERqpwRBcJ_20
	goto/32 :pfuSGalnXmFddZLT
	:l_KSWknqalxpaWfXbV_4
	if-lez v0, :gl_fQPuChmJYeFerKQM

	goto/32 :tslxPciGpSAGdVPr

	:gl_fQPuChmJYeFerKQM	goto/32 :l_JTVbxHZnZzhyKkWz_5

	nop

	:l_bKDcKKoiCGKFOKDh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xqwAFJUMAPRlAJNy_9

	nop

	:l_cSdlcLeNCgouLIPh_3
	rem-int v0, v0, v1
	goto/32 :l_KSWknqalxpaWfXbV_4

	nop

	:l_eIjGJXbxdcBYmZwV_7
    const-string v0, "f"

	goto/32 :l_bKDcKKoiCGKFOKDh_8

	nop

	:l_uguaHmbASuiXnbft_0
	const v0, 22
	goto/32 :l_GwlRTaWlhrKUjUoi_1

	nop

	:l_exmqOADkAqwASztI_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kDwHjxBbwLHaSUEy_12

	nop

	:l_nUgImGsXzMDhUQXY_15
    return-void

    :cond_0
	goto/32 :l_XVbOygjNkiJFJuEy_16

	nop

	:l_JTVbxHZnZzhyKkWz_5
	goto/32 :NgyGpuxZTCGxZxIM
	:tslxPciGpSAGdVPr
	:pfuSGalnXmFddZLT

	goto/32 :l_SThNKVKZccDXGOkQ_6

	nop

	:l_kDwHjxBbwLHaSUEy_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SgUGHVBlEkhUCimW_13

	nop

	:l_aEPnPlspyoXdpouR_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_jWbGUxCxlCrfBOmn_18

	nop

	:l_jWbGUxCxlCrfBOmn_18
    throw v0

	:after_last_instruction

	goto/32 :l_gygtPByUeQnBojyL_19

	nop

	:l_tMCPmnTeIQXawPTe_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_exmqOADkAqwASztI_11

	nop

	:l_SgUGHVBlEkhUCimW_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_gOaDJDhzCsAfeNai_14

	nop

.end method
