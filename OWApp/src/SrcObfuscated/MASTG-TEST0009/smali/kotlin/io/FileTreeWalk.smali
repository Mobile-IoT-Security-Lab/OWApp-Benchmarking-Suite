.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$WalkState;,
        Lkotlin/io/FileTreeWalk$DirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0089\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00128\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008J \u0010\u000c\u001a\u00020\u00002\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\rJ\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/io/File;",
        "start",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "",
        "onLeave",
        "",
        "onFail",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "f",
        "Ljava/io/IOException;",
        "e",
        "maxDepth",
        "",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V",
        "iterator",
        "",
        "depth",
        "function",
        "DirectoryState",
        "FileTreeWalkIterator",
        "WalkState",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final direction:Lkotlin/io/FileWalkDirection;

.field private final maxDepth:I

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLeave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final start:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

	goto/32 :l_ZwoAIOwFTkxqxsqH_0

	nop

	:l_JfllllmjrSPffMTF_12
    const/4 v5, 0x0

	goto/32 :l_KbnTOWDACgjuMXqE_13

	nop

	:l_eLearSrgyeGlqOKG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_NKmZniQVmOttJRGR_11

	nop

	:l_QhAUCWxXCYmzTczn_19
    move-object v3, p2

	goto/32 :l_CJsMLcBGkNwqPtDH_20

	nop

	:l_XLwLwiPNICeHVclA_5
	goto/32 :ryBqdRYfpKCIXDtD
	:ZaNOpwNNYXhNAkkq
	:GeNbsVhjrdOQuYFn

	goto/32 :l_IFvDdczhpOwxYWVw_6

	nop

	:l_hhKSHnWnilnYLyML_2
	add-int v0, v0, v1
	goto/32 :l_cZQhXWEJYzKStalz_3

	nop

	:l_FANJqUXBVsmxQziz_4
	if-lez v0, :gl_UAnyrJvdZzLLaoUi

	goto/32 :ZaNOpwNNYXhNAkkq

	:gl_UAnyrJvdZzLLaoUi	goto/32 :l_XLwLwiPNICeHVclA_5

	nop

	:l_CuYNBtUVKifaFfSN_23
	goto/32 :GeNbsVhjrdOQuYFn
	:l_lyIuPqZPsulikPCy_14
    const/4 v7, 0x0

	goto/32 :l_zrwobOMqgJWWVaui_15

	nop

	:l_zrwobOMqgJWWVaui_15
    const/16 v8, 0x20

	goto/32 :l_hfvCUTaWOCQBObid_16

	nop

	:l_IFvDdczhpOwxYWVw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_xPEtJGwmfXWenaOC_7

	nop

	:l_hfvCUTaWOCQBObid_16
    const/4 v9, 0x0

	goto/32 :l_wVwVNVaoBxeqPlgN_17

	nop

	:l_KbnTOWDACgjuMXqE_13
    const/4 v6, 0x0

	goto/32 :l_lyIuPqZPsulikPCy_14

	nop

	:l_ZwoAIOwFTkxqxsqH_0
	const v0, 13
	goto/32 :l_TXbAlcXpmVannlwK_1

	nop

	:l_zupRgtiAZAjBVZxv_9
    const-string v0, "direction"

	goto/32 :l_eLearSrgyeGlqOKG_10

	nop

	:l_lBZcJhuMAFvImPcJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zupRgtiAZAjBVZxv_9

	nop

	:l_NKmZniQVmOttJRGR_11
    const/4 v4, 0x0

	goto/32 :l_JfllllmjrSPffMTF_12

	nop

	:l_wVwVNVaoBxeqPlgN_17
    move-object v1, p0

	goto/32 :l_nSxAVdkKRtnNplhP_18

	nop

	:l_TXbAlcXpmVannlwK_1
	const v1, 10
	goto/32 :l_hhKSHnWnilnYLyML_2

	nop

	:l_nSxAVdkKRtnNplhP_18
    move-object v2, p1

	goto/32 :l_QhAUCWxXCYmzTczn_19

	nop

	:l_SufjAtsobdxSkPYa_21
    return-void

	:after_last_instruction

	goto/32 :l_wqYcHELYFIDMSIYo_22

	nop

	:l_cZQhXWEJYzKStalz_3
	rem-int v0, v0, v1
	goto/32 :l_FANJqUXBVsmxQziz_4

	nop

	:l_xPEtJGwmfXWenaOC_7
    const-string/jumbo v0, "start"

	goto/32 :l_lBZcJhuMAFvImPcJ_8

	nop

	:l_CJsMLcBGkNwqPtDH_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SufjAtsobdxSkPYa_21

	nop

	:l_wqYcHELYFIDMSIYo_22
	goto/32 :before_first_instruction

	:ryBqdRYfpKCIXDtD
	goto/32 :l_CuYNBtUVKifaFfSN_23

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fQqSlLBVHdOXjXLN_0

	nop

	:l_xbSIzsIXZWVHxMqA_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_PIVNBAyMuzjROvLT_5

	nop

	:l_OtKoCouwDvfWbBMg_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_xbSIzsIXZWVHxMqA_4

	nop

	:l_vPXjJxjoaJAExrvZ_2
	if-nez p3, :gl_JnvUXuoCAFYvxMWj

	goto/32 :cond_0

	:gl_JnvUXuoCAFYvxMWj
	goto/32 :l_OtKoCouwDvfWbBMg_3

	nop

	:l_fQqSlLBVHdOXjXLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_atBiswcvvZmjpLKB_1

	nop

	:l_atBiswcvvZmjpLKB_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_vPXjJxjoaJAExrvZ_2

	nop

	:l_anuxhgWZKvxZgUVP_6
	goto/32 :before_first_instruction

	:l_PIVNBAyMuzjROvLT_5
    return-void

	:after_last_instruction

	goto/32 :l_anuxhgWZKvxZgUVP_6

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_zHEmMDiKOUxcCdGX_0

	nop

	:l_HbwKKlbmOyZhadnj_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_MjEPYFewTwgBIyoO_4

	nop

	:l_OfzudujjEoWbZfST_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_vjehTMbJjrOkcRPE_2

	nop

	:l_DGYPdgfQYLuAYWLV_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_LiOzOIeLUkOsLoEA_6

	nop

	:l_vjehTMbJjrOkcRPE_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_HbwKKlbmOyZhadnj_3

	nop

	:l_vhurMVxxQLcCdGno_9
	goto/32 :before_first_instruction

	:l_BSCmHtUzdquSuZoH_8
    return-void

	:after_last_instruction

	goto/32 :l_vhurMVxxQLcCdGno_9

	nop

	:l_LiOzOIeLUkOsLoEA_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_DkZppRTIejxFYJEm_7

	nop

	:l_DkZppRTIejxFYJEm_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_BSCmHtUzdquSuZoH_8

	nop

	:l_MjEPYFewTwgBIyoO_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_DGYPdgfQYLuAYWLV_5

	nop

	:l_zHEmMDiKOUxcCdGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;
    .param p3, "onEnter"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onLeave"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onFail"    # Lkotlin/jvm/functions/Function2;
    .param p6, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 37
	goto/32 :l_OfzudujjEoWbZfST_1

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_GYunBoXpZPZAfAoV_0

	nop

	:l_OzvJhKpueSgRQKpy_21
    move-object v3, p3

	goto/32 :l_kZNfFQBDYnSGJDJV_22

	nop

	:l_QbVfZBhUzkPymPGk_5
	goto/32 :TENoqBJFCzrlkvfY
	:SRvqlpbPWhzpvrnk
	:LjHMwixPhcYJyksG

	goto/32 :l_rRarhBNrzSzDXPuI_6

	nop

	:l_eIEeXyWJsCwZvVBh_14
	if-nez p2, :gl_hoUDYwWjVgMpgnci

	goto/32 :cond_1

	:gl_hoUDYwWjVgMpgnci
    .line 43
	goto/32 :l_rmjvdInkSmgdUAoc_15

	nop

	:l_foVDyIJZWlBQheWn_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_TvveZljNFpdcpqmy_12

	nop

	:l_rtbGRhsyYbHgEjzj_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_QgscIzUFLTSqxFdD_25

	nop

	:l_TXUAaoVHLSjeLtYU_8
	if-nez p8, :gl_FtooPwWEsWyGOrwF

	goto/32 :cond_0

	:gl_FtooPwWEsWyGOrwF
    .line 39
	goto/32 :l_KsgePUFsKvjthqRi_9

	nop

	:l_GYunBoXpZPZAfAoV_0
	const v0, 25
	goto/32 :l_OZdtkrIOWRRYpYhh_1

	nop

	:l_qplHBrNVSFzSCeWn_4
	if-lez v0, :gl_LiXyioZusuehpACX

	goto/32 :SRvqlpbPWhzpvrnk

	:gl_LiXyioZusuehpACX	goto/32 :l_QbVfZBhUzkPymPGk_5

	nop

	:l_TvveZljNFpdcpqmy_12
    move-object v2, p2

    :goto_0
	goto/32 :l_eZnKMadKNaXPTZgx_13

	nop

	:l_UKJBIbCTWfUyInhe_2
	add-int v0, v0, v1
	goto/32 :l_MkQjOEVRHLPWAcnw_3

	nop

	:l_PnLLPAupUztBoMnY_27
	goto/32 :LjHMwixPhcYJyksG
	:l_rmjvdInkSmgdUAoc_15
    const p6, 0x7fffffff

	goto/32 :l_nLfmGADSUFVkwMLK_16

	nop

	:l_kZNfFQBDYnSGJDJV_22
    move-object v4, p4

	goto/32 :l_mhdDXsGPOWugcpEN_23

	nop

	:l_eZnKMadKNaXPTZgx_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_eIEeXyWJsCwZvVBh_14

	nop

	:l_rRarhBNrzSzDXPuI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_ceMcFKzEBhiUUPqZ_7

	nop

	:l_LbvJCIgARkJXBXAC_19
    move-object v0, p0

	goto/32 :l_RziYwoQYZeDstvIP_20

	nop

	:l_OZdtkrIOWRRYpYhh_1
	const v1, 16
	goto/32 :l_UKJBIbCTWfUyInhe_2

	nop

	:l_ASBzAGmXTfuGMtBV_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_uELeQVZwMYpeSWmi_18

	nop

	:l_fctLRfMdwAGTpTbb_26
	goto/32 :before_first_instruction

	:TENoqBJFCzrlkvfY
	goto/32 :l_PnLLPAupUztBoMnY_27

	nop

	:l_uELeQVZwMYpeSWmi_18
    move v6, p6

    :goto_1
	goto/32 :l_LbvJCIgARkJXBXAC_19

	nop

	:l_RziYwoQYZeDstvIP_20
    move-object v1, p1

	goto/32 :l_OzvJhKpueSgRQKpy_21

	nop

	:l_nLfmGADSUFVkwMLK_16
    move v6, p6

	goto/32 :l_ASBzAGmXTfuGMtBV_17

	nop

	:l_QgscIzUFLTSqxFdD_25
    return-void

	:after_last_instruction

	goto/32 :l_fctLRfMdwAGTpTbb_26

	nop

	:l_vutvXvOZUjaRMsDp_10
    move-object v2, p2

	goto/32 :l_foVDyIJZWlBQheWn_11

	nop

	:l_KsgePUFsKvjthqRi_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_vutvXvOZUjaRMsDp_10

	nop

	:l_mhdDXsGPOWugcpEN_23
    move-object v5, p5

	goto/32 :l_rtbGRhsyYbHgEjzj_24

	nop

	:l_ceMcFKzEBhiUUPqZ_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_TXUAaoVHLSjeLtYU_8

	nop

	:l_MkQjOEVRHLPWAcnw_3
	rem-int v0, v0, v1
	goto/32 :l_qplHBrNVSFzSCeWn_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_NfdelYvjmIiHkthk_0

	nop

	:l_TvyviFtxmBcDlEfj_7
	goto/32 :before_first_instruction

	:l_ZEercpxGqPyxlARK_6
    return-void

	:after_last_instruction

	goto/32 :l_TvyviFtxmBcDlEfj_7

	nop

	:l_IylAfzaEHsmdOJwl_4
    add-int p3, p2, p1

	goto/32 :l_LkUbuiLsStyXNSym_5

	nop

	:l_NMHEjuCyvBCZjAGh_2
    const/16 p1, 0xd2

	goto/32 :l_jfzLSHwjAGuBzoAD_3

	nop

	:l_LkUbuiLsStyXNSym_5
    int-to-double p0, p3

	goto/32 :l_ZEercpxGqPyxlARK_6

	nop

	:l_jfzLSHwjAGuBzoAD_3
    mul-int p2, p0, p1

	goto/32 :l_IylAfzaEHsmdOJwl_4

	nop

	:l_ZPoXzIJThEFTBWOt_1
    const/16 p0, 0x2a

	goto/32 :l_NMHEjuCyvBCZjAGh_2

	nop

	:l_NfdelYvjmIiHkthk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPoXzIJThEFTBWOt_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_qcXwnfTTmTHZAUfA_0

	nop

	:l_QodFeRvmueNavOeo_2
    const/16 p1, 0xd2

	goto/32 :l_WHVacdBPsigSPSoA_3

	nop

	:l_DUtLplHYqQnLopFE_5
    int-to-double p0, p3

	goto/32 :l_SzcuhPYNOSoEdANs_6

	nop

	:l_OhrTJAdNLpJZPYZP_4
    add-int p3, p2, p1

	goto/32 :l_DUtLplHYqQnLopFE_5

	nop

	:l_PHIZKMZHfyBSGuqX_7
	goto/32 :before_first_instruction

	:l_qcXwnfTTmTHZAUfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDCzpTsVHEglsasv_1

	nop

	:l_WHVacdBPsigSPSoA_3
    mul-int p2, p0, p1

	goto/32 :l_OhrTJAdNLpJZPYZP_4

	nop

	:l_SzcuhPYNOSoEdANs_6
    return-void

	:after_last_instruction

	goto/32 :l_PHIZKMZHfyBSGuqX_7

	nop

	:l_BDCzpTsVHEglsasv_1
    const/16 p0, 0x2a

	goto/32 :l_QodFeRvmueNavOeo_2

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_HaKWEHkoSpSWiWHQ_0

	nop

	:l_HaKWEHkoSpSWiWHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVkfgLORWgSALjMb_1

	nop

	:l_mncOpTAjTJnjnqQD_2
    const/16 p1, 0xd2

	goto/32 :l_AGnQgbiDxiCNfaWq_3

	nop

	:l_fEOrxPGknRwMQcaH_4
    add-int p3, p2, p1

	goto/32 :l_mRSsiSRvfzAQemht_5

	nop

	:l_mRSsiSRvfzAQemht_5
    int-to-double p0, p3

	goto/32 :l_AnHGoHJIvyvpyNVX_6

	nop

	:l_AGnQgbiDxiCNfaWq_3
    mul-int p2, p0, p1

	goto/32 :l_fEOrxPGknRwMQcaH_4

	nop

	:l_DGogshTAyoDEcgeX_7
	goto/32 :before_first_instruction

	:l_jVkfgLORWgSALjMb_1
    const/16 p0, 0x2a

	goto/32 :l_mncOpTAjTJnjnqQD_2

	nop

	:l_AnHGoHJIvyvpyNVX_6
    return-void

	:after_last_instruction

	goto/32 :l_DGogshTAyoDEcgeX_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_pMWFuTDrKGpddrhD_0

	nop

	:l_pMWFuTDrKGpddrhD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_KtjPILbDsWuKZwks_1

	nop

	:l_GCJRcyDStKCBTfWe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IvvhTeRAILEgruzA_3

	nop

	:l_KtjPILbDsWuKZwks_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_GCJRcyDStKCBTfWe_2

	nop

	:l_IvvhTeRAILEgruzA_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PMHFstuVBuAfQuXF_0

	nop

	:l_VbnEqAlprVogEboR_6
    return-void

	:after_last_instruction

	goto/32 :l_OlfCqulGYDBSTCDW_7

	nop

	:l_yFDYLxKdkrSujOhg_2
    const/16 p1, 0xd2

	goto/32 :l_IwIAOxCRXqNlhMBt_3

	nop

	:l_PMHFstuVBuAfQuXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAsaxEoFqvUESfNW_1

	nop

	:l_pAjjDIolHnCOhMYD_5
    int-to-double p0, p3

	goto/32 :l_VbnEqAlprVogEboR_6

	nop

	:l_OlfCqulGYDBSTCDW_7
	goto/32 :before_first_instruction

	:l_IwIAOxCRXqNlhMBt_3
    mul-int p2, p0, p1

	goto/32 :l_APYhlznaJsFrBCzR_4

	nop

	:l_sAsaxEoFqvUESfNW_1
    const/16 p0, 0x2a

	goto/32 :l_yFDYLxKdkrSujOhg_2

	nop

	:l_APYhlznaJsFrBCzR_4
    add-int p3, p2, p1

	goto/32 :l_pAjjDIolHnCOhMYD_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_XyhaweGJilVFZIXO_0

	nop

	:l_tugCnrxbfFJTahpS_1
    const/16 p0, 0x2a

	goto/32 :l_iRCQqIzGfKQjpabh_2

	nop

	:l_aVuQiStXebWsQHtY_6
    return-void

	:after_last_instruction

	goto/32 :l_YjdPUwlrjMfVEQMj_7

	nop

	:l_XyhaweGJilVFZIXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tugCnrxbfFJTahpS_1

	nop

	:l_bYeexlbLIwXZpvmY_4
    add-int p3, p2, p1

	goto/32 :l_XtfDBmrSWnomHYSE_5

	nop

	:l_XtfDBmrSWnomHYSE_5
    int-to-double p0, p3

	goto/32 :l_aVuQiStXebWsQHtY_6

	nop

	:l_sskKedXKNwuQfmer_3
    mul-int p2, p0, p1

	goto/32 :l_bYeexlbLIwXZpvmY_4

	nop

	:l_iRCQqIzGfKQjpabh_2
    const/16 p1, 0xd2

	goto/32 :l_sskKedXKNwuQfmer_3

	nop

	:l_YjdPUwlrjMfVEQMj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_sDgZqfmVTosNoLvq_0

	nop

	:l_zhRXtjZwJFbCVKSz_6
    return-void

	:after_last_instruction

	goto/32 :l_tkRhUdetqqxmMRWn_7

	nop

	:l_tkRhUdetqqxmMRWn_7
	goto/32 :before_first_instruction

	:l_aJIPKHiHoZHoEPVj_3
    mul-int p2, p0, p1

	goto/32 :l_sRIWDWviZcojjhWp_4

	nop

	:l_NOsFqEQPVxXuswyl_2
    const/16 p1, 0xd2

	goto/32 :l_aJIPKHiHoZHoEPVj_3

	nop

	:l_sDgZqfmVTosNoLvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlAuTWhHHpVTefGB_1

	nop

	:l_jlAuTWhHHpVTefGB_1
    const/16 p0, 0x2a

	goto/32 :l_NOsFqEQPVxXuswyl_2

	nop

	:l_sRIWDWviZcojjhWp_4
    add-int p3, p2, p1

	goto/32 :l_txTydZtcyDTwjetW_5

	nop

	:l_txTydZtcyDTwjetW_5
    int-to-double p0, p3

	goto/32 :l_zhRXtjZwJFbCVKSz_6

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_lHTYaCPzszYBUNsH_0

	nop

	:l_XTHWhUzWZYWnssBx_2
    return v0

	:after_last_instruction

	goto/32 :l_VswzcpMglfJgOhNv_3

	nop

	:l_cdnaPUNzeHEKRnyP_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_XTHWhUzWZYWnssBx_2

	nop

	:l_lHTYaCPzszYBUNsH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_cdnaPUNzeHEKRnyP_1

	nop

	:l_VswzcpMglfJgOhNv_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_KlOoUnDaiEmPCwpN_0

	nop

	:l_KlOoUnDaiEmPCwpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgRqVyjALZrIRpmp_1

	nop

	:l_jLjdBuYyckJQKVHa_3
    mul-int p2, p0, p1

	goto/32 :l_AqopkBvqIlHnATni_4

	nop

	:l_uQmKCuioJLIJYRgL_2
    const/16 p1, 0xd2

	goto/32 :l_jLjdBuYyckJQKVHa_3

	nop

	:l_AqopkBvqIlHnATni_4
    add-int p3, p2, p1

	goto/32 :l_ICfhBQUOlGZiBvKd_5

	nop

	:l_ICfhBQUOlGZiBvKd_5
    int-to-double p0, p3

	goto/32 :l_dTrqOBjSySKXmJlB_6

	nop

	:l_EPAcXVlzlGZFJaKF_7
	goto/32 :before_first_instruction

	:l_dTrqOBjSySKXmJlB_6
    return-void

	:after_last_instruction

	goto/32 :l_EPAcXVlzlGZFJaKF_7

	nop

	:l_fgRqVyjALZrIRpmp_1
    const/16 p0, 0x2a

	goto/32 :l_uQmKCuioJLIJYRgL_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_asQisElFnbbWlKYJ_0

	nop

	:l_xZLMOIPVYtcOVGOs_4
    add-int p3, p2, p1

	goto/32 :l_wnlVwkRUyRjFaMby_5

	nop

	:l_wnlVwkRUyRjFaMby_5
    int-to-double p0, p3

	goto/32 :l_otqPlwYEcuRoNOwe_6

	nop

	:l_asQisElFnbbWlKYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VukfEtZgVVUkRMpB_1

	nop

	:l_otqPlwYEcuRoNOwe_6
    return-void

	:after_last_instruction

	goto/32 :l_HUXibnAbYlAANWdw_7

	nop

	:l_HUXibnAbYlAANWdw_7
	goto/32 :before_first_instruction

	:l_VukfEtZgVVUkRMpB_1
    const/16 p0, 0x2a

	goto/32 :l_WtCnVeFluYyHBQRX_2

	nop

	:l_LZHiTkiEwhdrQEDJ_3
    mul-int p2, p0, p1

	goto/32 :l_xZLMOIPVYtcOVGOs_4

	nop

	:l_WtCnVeFluYyHBQRX_2
    const/16 p1, 0xd2

	goto/32 :l_LZHiTkiEwhdrQEDJ_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_CQomwydtDUnhByas_0

	nop

	:l_mpJeorhuChYvYBmm_4
    add-int p3, p2, p1

	goto/32 :l_fbyCjYOEQjOnVwOx_5

	nop

	:l_fbyCjYOEQjOnVwOx_5
    int-to-double p0, p3

	goto/32 :l_vVSxsOOoQtrEMWjO_6

	nop

	:l_PqwBkdXYFGpCRmtJ_7
	goto/32 :before_first_instruction

	:l_oHXBaQFvNvMOPWRr_1
    const/16 p0, 0x2a

	goto/32 :l_ouovVaNhAUIHAyTt_2

	nop

	:l_ouovVaNhAUIHAyTt_2
    const/16 p1, 0xd2

	goto/32 :l_NciBJPGOhpWFHcOY_3

	nop

	:l_NciBJPGOhpWFHcOY_3
    mul-int p2, p0, p1

	goto/32 :l_mpJeorhuChYvYBmm_4

	nop

	:l_CQomwydtDUnhByas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHXBaQFvNvMOPWRr_1

	nop

	:l_vVSxsOOoQtrEMWjO_6
    return-void

	:after_last_instruction

	goto/32 :l_PqwBkdXYFGpCRmtJ_7

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_qMQzOYIKWDpQQmyd_0

	nop

	:l_yyrIRWJMYJeHKhKp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tWWFckskYANFWmXN_3

	nop

	:l_tWWFckskYANFWmXN_3
	goto/32 :before_first_instruction

	:l_UiJhNbMzTDkNwraM_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yyrIRWJMYJeHKhKp_2

	nop

	:l_qMQzOYIKWDpQQmyd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_UiJhNbMzTDkNwraM_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qVyrnVFzIEDwMBIt_0

	nop

	:l_RQcnmxHredDAeOnk_2
    const/16 p1, 0xd2

	goto/32 :l_azJNfcKPyerlxlBb_3

	nop

	:l_sYdyCQAPoLTNpLvO_7
	goto/32 :before_first_instruction

	:l_FvKijIxnaWPyAJuf_4
    add-int p3, p2, p1

	goto/32 :l_pRNOWUpxHUEYEKSW_5

	nop

	:l_azJNfcKPyerlxlBb_3
    mul-int p2, p0, p1

	goto/32 :l_FvKijIxnaWPyAJuf_4

	nop

	:l_eCJRtNWiVVqrDMah_1
    const/16 p0, 0x2a

	goto/32 :l_RQcnmxHredDAeOnk_2

	nop

	:l_qVyrnVFzIEDwMBIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCJRtNWiVVqrDMah_1

	nop

	:l_aXzlUZZGDxVHcqlW_6
    return-void

	:after_last_instruction

	goto/32 :l_sYdyCQAPoLTNpLvO_7

	nop

	:l_pRNOWUpxHUEYEKSW_5
    int-to-double p0, p3

	goto/32 :l_aXzlUZZGDxVHcqlW_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NHDqQMUxNjsbYAmU_0

	nop

	:l_BRoJZpNlljLUZvOh_3
    mul-int p2, p0, p1

	goto/32 :l_VqOmZgTxJOTaocUW_4

	nop

	:l_VqOmZgTxJOTaocUW_4
    add-int p3, p2, p1

	goto/32 :l_DkrqPucPzznMnmwu_5

	nop

	:l_vmjSKSvlFHNxbRid_7
	goto/32 :before_first_instruction

	:l_DkrqPucPzznMnmwu_5
    int-to-double p0, p3

	goto/32 :l_yDZzikwwFEXVGztE_6

	nop

	:l_fsPigmTRRksRHtQL_1
    const/16 p0, 0x2a

	goto/32 :l_DZOYLhwYNNrXtEBi_2

	nop

	:l_DZOYLhwYNNrXtEBi_2
    const/16 p1, 0xd2

	goto/32 :l_BRoJZpNlljLUZvOh_3

	nop

	:l_yDZzikwwFEXVGztE_6
    return-void

	:after_last_instruction

	goto/32 :l_vmjSKSvlFHNxbRid_7

	nop

	:l_NHDqQMUxNjsbYAmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsPigmTRRksRHtQL_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_WgCDcCabkxARpFPT_0

	nop

	:l_bXbkZJCQvMtKCRJP_7
	goto/32 :before_first_instruction

	:l_xNtjhuxQdmYurNOl_3
    mul-int p2, p0, p1

	goto/32 :l_nndTmNDLdCRpHIRY_4

	nop

	:l_nndTmNDLdCRpHIRY_4
    add-int p3, p2, p1

	goto/32 :l_cZBLtlxLFwWDJatU_5

	nop

	:l_raFbZroPxRzOyrjc_2
    const/16 p1, 0xd2

	goto/32 :l_xNtjhuxQdmYurNOl_3

	nop

	:l_WgCDcCabkxARpFPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSaeXVmVaftfmBMH_1

	nop

	:l_SSaeXVmVaftfmBMH_1
    const/16 p0, 0x2a

	goto/32 :l_raFbZroPxRzOyrjc_2

	nop

	:l_RJfOQJIxqkVDImyo_6
    return-void

	:after_last_instruction

	goto/32 :l_bXbkZJCQvMtKCRJP_7

	nop

	:l_cZBLtlxLFwWDJatU_5
    int-to-double p0, p3

	goto/32 :l_RJfOQJIxqkVDImyo_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_fcpAYIYKcuKENFuV_0

	nop

	:l_RcSuUNKOlljBhTzT_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tYUTWPbkQuLccYpv_2

	nop

	:l_vJGyUxKHDcxVwhrL_3
	goto/32 :before_first_instruction

	:l_tYUTWPbkQuLccYpv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vJGyUxKHDcxVwhrL_3

	nop

	:l_fcpAYIYKcuKENFuV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_RcSuUNKOlljBhTzT_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_NAoMoikkhKydOPFZ_0

	nop

	:l_XHqsPuzBhMhedkoQ_3
    mul-int p2, p0, p1

	goto/32 :l_tpllAZADVGudhYcE_4

	nop

	:l_tpllAZADVGudhYcE_4
    add-int p3, p2, p1

	goto/32 :l_lEdUVQZSnXpJXwbg_5

	nop

	:l_QCkjvphINBdkjeZB_6
    return-void

	:after_last_instruction

	goto/32 :l_kKtTEJULCOubuiaD_7

	nop

	:l_MTrenZSOzeJukoQD_2
    const/16 p1, 0xd2

	goto/32 :l_XHqsPuzBhMhedkoQ_3

	nop

	:l_NAoMoikkhKydOPFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJWaJDdDlWyFrRgH_1

	nop

	:l_kKtTEJULCOubuiaD_7
	goto/32 :before_first_instruction

	:l_LJWaJDdDlWyFrRgH_1
    const/16 p0, 0x2a

	goto/32 :l_MTrenZSOzeJukoQD_2

	nop

	:l_lEdUVQZSnXpJXwbg_5
    int-to-double p0, p3

	goto/32 :l_QCkjvphINBdkjeZB_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_WEjaklPzGtJlsfGs_0

	nop

	:l_bOGpfBGyfNFbNBWZ_7
	goto/32 :before_first_instruction

	:l_vHnYDCytPYNRJnZh_4
    add-int p3, p2, p1

	goto/32 :l_MhxdgDDHLVyTqaKm_5

	nop

	:l_PDfJUMyjIVcuyEam_6
    return-void

	:after_last_instruction

	goto/32 :l_bOGpfBGyfNFbNBWZ_7

	nop

	:l_QguNDSiEboXOsSzx_3
    mul-int p2, p0, p1

	goto/32 :l_vHnYDCytPYNRJnZh_4

	nop

	:l_WEjaklPzGtJlsfGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJYLdoJdAnVZkqOn_1

	nop

	:l_MhxdgDDHLVyTqaKm_5
    int-to-double p0, p3

	goto/32 :l_PDfJUMyjIVcuyEam_6

	nop

	:l_JJYLdoJdAnVZkqOn_1
    const/16 p0, 0x2a

	goto/32 :l_GyWDXGSYvwnSVGCm_2

	nop

	:l_GyWDXGSYvwnSVGCm_2
    const/16 p1, 0xd2

	goto/32 :l_QguNDSiEboXOsSzx_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_YOfERYpdiVNcHOWm_0

	nop

	:l_YOfERYpdiVNcHOWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJRvYYakMyjiZNAV_1

	nop

	:l_SkOhwbpwtTxkLgPy_3
    mul-int p2, p0, p1

	goto/32 :l_BKXlXhfEnhwNvXig_4

	nop

	:l_BKXlXhfEnhwNvXig_4
    add-int p3, p2, p1

	goto/32 :l_hAAaIVTTAzXQZjzM_5

	nop

	:l_vmbYienbZAFTWwkf_2
    const/16 p1, 0xd2

	goto/32 :l_SkOhwbpwtTxkLgPy_3

	nop

	:l_EUjbOzjaEvfrerfM_7
	goto/32 :before_first_instruction

	:l_FJRvYYakMyjiZNAV_1
    const/16 p0, 0x2a

	goto/32 :l_vmbYienbZAFTWwkf_2

	nop

	:l_vKHvVwvXXaQGWEtB_6
    return-void

	:after_last_instruction

	goto/32 :l_EUjbOzjaEvfrerfM_7

	nop

	:l_hAAaIVTTAzXQZjzM_5
    int-to-double p0, p3

	goto/32 :l_vKHvVwvXXaQGWEtB_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_rVAclSNOxwwBOBUa_0

	nop

	:l_FVMVrlnaaFpKsCrN_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ffXCJFvVjkSMXnkT_2

	nop

	:l_rVAclSNOxwwBOBUa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_FVMVrlnaaFpKsCrN_1

	nop

	:l_ffXCJFvVjkSMXnkT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lRtZvclzAQXoDZvh_3

	nop

	:l_lRtZvclzAQXoDZvh_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gtHHPCzWUAcSMcVo_0

	nop

	:l_MaOpyIgpfLsIVxLY_7
	goto/32 :before_first_instruction

	:l_zcSLUpRFLGhKvivV_3
    mul-int p2, p0, p1

	goto/32 :l_GmFBEYZcaxmPkclD_4

	nop

	:l_GmFBEYZcaxmPkclD_4
    add-int p3, p2, p1

	goto/32 :l_sEnByykPSdCYTcQG_5

	nop

	:l_cdocBpCFJoZytzhj_6
    return-void

	:after_last_instruction

	goto/32 :l_MaOpyIgpfLsIVxLY_7

	nop

	:l_sEnByykPSdCYTcQG_5
    int-to-double p0, p3

	goto/32 :l_cdocBpCFJoZytzhj_6

	nop

	:l_nWDyVtLtfLOEiYWg_2
    const/16 p1, 0xd2

	goto/32 :l_zcSLUpRFLGhKvivV_3

	nop

	:l_HMILLiLocHJvsnko_1
    const/16 p0, 0x2a

	goto/32 :l_nWDyVtLtfLOEiYWg_2

	nop

	:l_gtHHPCzWUAcSMcVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMILLiLocHJvsnko_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_OLjnBPZoeqXXxRjJ_0

	nop

	:l_VxHCCqZbZovLIecu_7
	goto/32 :before_first_instruction

	:l_KcYiMIncQYljxHPQ_3
    mul-int p2, p0, p1

	goto/32 :l_whqXPXUYETArYHbn_4

	nop

	:l_evZFreWlMHFdcPWe_6
    return-void

	:after_last_instruction

	goto/32 :l_VxHCCqZbZovLIecu_7

	nop

	:l_UhgLVETsybiYRJVP_1
    const/16 p0, 0x2a

	goto/32 :l_khFBPNVIETVvvGdQ_2

	nop

	:l_OLjnBPZoeqXXxRjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhgLVETsybiYRJVP_1

	nop

	:l_khFBPNVIETVvvGdQ_2
    const/16 p1, 0xd2

	goto/32 :l_KcYiMIncQYljxHPQ_3

	nop

	:l_whqXPXUYETArYHbn_4
    add-int p3, p2, p1

	goto/32 :l_IqbKsUhEIXuInBQY_5

	nop

	:l_IqbKsUhEIXuInBQY_5
    int-to-double p0, p3

	goto/32 :l_evZFreWlMHFdcPWe_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_tlSLemwwVmVuRvrA_0

	nop

	:l_bWJuBbejRXCzmqNG_2
    const/16 p1, 0xd2

	goto/32 :l_mKNkHABfVfugGUJy_3

	nop

	:l_MIwEMuwexdvigcgX_4
    add-int p3, p2, p1

	goto/32 :l_JovRZaUxTrbAtGUC_5

	nop

	:l_JovRZaUxTrbAtGUC_5
    int-to-double p0, p3

	goto/32 :l_gLgMOMBRmtKuDEST_6

	nop

	:l_XCvmiLZEOzlyVNkG_1
    const/16 p0, 0x2a

	goto/32 :l_bWJuBbejRXCzmqNG_2

	nop

	:l_mKNkHABfVfugGUJy_3
    mul-int p2, p0, p1

	goto/32 :l_MIwEMuwexdvigcgX_4

	nop

	:l_ElcbqhGfPzXtAIZf_7
	goto/32 :before_first_instruction

	:l_gLgMOMBRmtKuDEST_6
    return-void

	:after_last_instruction

	goto/32 :l_ElcbqhGfPzXtAIZf_7

	nop

	:l_tlSLemwwVmVuRvrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCvmiLZEOzlyVNkG_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_VAMGggtIIIKTApJK_0

	nop

	:l_yzxwpMlVkpnrmzqB_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_RAQVjPvHeQJcKNyl_2

	nop

	:l_RAQVjPvHeQJcKNyl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oBNdiVZVJjiUtsKU_3

	nop

	:l_oBNdiVZVJjiUtsKU_3
	goto/32 :before_first_instruction

	:l_VAMGggtIIIKTApJK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_yzxwpMlVkpnrmzqB_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pYEHwVzldfZVurKc_0

	nop

	:l_BiRItextPFejlGjl_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_qWrUsChjUftUUbeQ_2

	nop

	:l_zKFevPxJxCfsrqln_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_PWwOrpMxOyLSfPpS_4

	nop

	:l_qlDRQkcZeskNpBhS_5
	goto/32 :before_first_instruction

	:l_qWrUsChjUftUUbeQ_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_zKFevPxJxCfsrqln_3

	nop

	:l_PWwOrpMxOyLSfPpS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qlDRQkcZeskNpBhS_5

	nop

	:l_pYEHwVzldfZVurKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 50
	goto/32 :l_BiRItextPFejlGjl_1

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_XplDBRMRpMYyxPGZ_0

	nop

	:l_aVuqGzsQaqWlOLCw_24
    const/16 v2, 0x2e

	goto/32 :l_vIOaqFvImHZOcRNp_25

	nop

	:l_uuToNanRmnPICROf_28
    throw v0

	:after_last_instruction

	goto/32 :l_gPKtaXKAffdizLQc_29

	nop

	:l_gsPmbQOAvDhVdQVg_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zhCefbOEgVqWvfLO_21

	nop

	:l_vIOaqFvImHZOcRNp_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pChQUQDylsHmiYMb_26

	nop

	:l_YvCIvNExlIokgjyA_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aVuqGzsQaqWlOLCw_24

	nop

	:l_PyYgkJiVtismJnaW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_rJDIDHFmttSOUhXB_7

	nop

	:l_RWbwVbRaOinWkMjq_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_imwuEmJAcBbeOkPY_12

	nop

	:l_VgsKJynwvkPKbcOy_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mzDvsNPLtLzdviAC_14

	nop

	:l_XplDBRMRpMYyxPGZ_0
	const v0, 31
	goto/32 :l_mQfLYbPUyoKQtbtH_1

	nop

	:l_pChQUQDylsHmiYMb_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KMLwJcqcmLDUXFQN_27

	nop

	:l_KMLwJcqcmLDUXFQN_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uuToNanRmnPICROf_28

	nop

	:l_VsGylToOKYutEYol_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_EVAECocZUYvWOIBj_17

	nop

	:l_imwuEmJAcBbeOkPY_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VgsKJynwvkPKbcOy_13

	nop

	:l_DCUIkGFOwWEGrsvq_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gsPmbQOAvDhVdQVg_20

	nop

	:l_iivIfPsdCvmkVWhR_4
	if-lez v0, :gl_sWAbCuRDbSLGLzys

	goto/32 :NWCVnhBduPKwOlrT

	:gl_sWAbCuRDbSLGLzys	goto/32 :l_GhehXyFzoSqFqKUW_5

	nop

	:l_GhehXyFzoSqFqKUW_5
	goto/32 :JQqAOyRZudyhhcAC
	:NWCVnhBduPKwOlrT
	:YhnHAbOegwxmLEST

	goto/32 :l_PyYgkJiVtismJnaW_6

	nop

	:l_zhCefbOEgVqWvfLO_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_JXWNoRMUAfsoKAfj_22

	nop

	:l_mQfLYbPUyoKQtbtH_1
	const v1, 2
	goto/32 :l_FIwMQLoSSovfohHL_2

	nop

	:l_aaEPgMOWuqaoNBxb_30
	goto/32 :YhnHAbOegwxmLEST
	:l_uJlcykJsjvMRWVwe_3
	rem-int v0, v0, v1
	goto/32 :l_iivIfPsdCvmkVWhR_4

	nop

	:l_FyWIfnRXxKommGxB_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DCUIkGFOwWEGrsvq_19

	nop

	:l_rJDIDHFmttSOUhXB_7
	if-gtz p1, :gl_NFeBtJvxYcBXqFhq

	goto/32 :cond_0

	:gl_NFeBtJvxYcBXqFhq
    .line 250
	goto/32 :l_qqjmjFTRUJKnomAu_8

	nop

	:l_YVJtyMvoCImdGzOq_15
    move v6, p1

	goto/32 :l_VsGylToOKYutEYol_16

	nop

	:l_gPKtaXKAffdizLQc_29
	goto/32 :before_first_instruction

	:JQqAOyRZudyhhcAC
	goto/32 :l_aaEPgMOWuqaoNBxb_30

	nop

	:l_qqjmjFTRUJKnomAu_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_cjRdaCtyqgxcevUR_9

	nop

	:l_mzDvsNPLtLzdviAC_14
    move-object v0, v7

	goto/32 :l_YVJtyMvoCImdGzOq_15

	nop

	:l_EVAECocZUYvWOIBj_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_FyWIfnRXxKommGxB_18

	nop

	:l_JXWNoRMUAfsoKAfj_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YvCIvNExlIokgjyA_23

	nop

	:l_FIwMQLoSSovfohHL_2
	add-int v0, v0, v1
	goto/32 :l_uJlcykJsjvMRWVwe_3

	nop

	:l_cjRdaCtyqgxcevUR_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_XNEQEObXEXmzSeiH_10

	nop

	:l_XNEQEObXEXmzSeiH_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_RWbwVbRaOinWkMjq_11

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_hmuEQCiZmwGfINjo_0

	nop

	:l_lEeSyDGNyXLtjxIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_RnYNaTJsOHKsJmAd_7

	nop

	:l_fbVbrzMavYBsUnQF_20
	goto/32 :HeuNJOMuBLZbLzgv
	:l_DYCxWTREyTTXwrlC_15
    move-object v1, v0

	goto/32 :l_HWhImMHmiamtMOPM_16

	nop

	:l_DDcjJmqMoeKpwdsY_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VusvkfXpZunepbMx_14

	nop

	:l_XuxMpsZnljYuasCt_1
	const v1, 28
	goto/32 :l_DGLNyDMWDRggAicJ_2

	nop

	:l_HQnnZhMKAgIhoTgR_3
	rem-int v0, v0, v1
	goto/32 :l_YTLcgbTpByNBrMQh_4

	nop

	:l_LrQmbSTAmkDurZbb_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_IvnUdOsjZgPlrSPS_12

	nop

	:l_ZfvbIVOxmxUabKIm_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_LrQmbSTAmkDurZbb_11

	nop

	:l_ZxcoUwOrYSCsUsQW_19
	goto/32 :before_first_instruction

	:pqvuyZppPvmslMNS
	goto/32 :l_fbVbrzMavYBsUnQF_20

	nop

	:l_QtcuKNakOiYVHfir_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZfvbIVOxmxUabKIm_10

	nop

	:l_HWhImMHmiamtMOPM_16
    move-object v4, p1

	goto/32 :l_gKUInmgcnzMQSpVt_17

	nop

	:l_rYKqYbZbnjEtLkCt_5
	goto/32 :pqvuyZppPvmslMNS
	:MTTGHdGYxgIrLQpi
	:HeuNJOMuBLZbLzgv

	goto/32 :l_lEeSyDGNyXLtjxIJ_6

	nop

	:l_ZwJupMBBsAaCgWyy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_QtcuKNakOiYVHfir_9

	nop

	:l_VusvkfXpZunepbMx_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_DYCxWTREyTTXwrlC_15

	nop

	:l_gKUInmgcnzMQSpVt_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_anEIHODqFMolMOfl_18

	nop

	:l_IvnUdOsjZgPlrSPS_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DDcjJmqMoeKpwdsY_13

	nop

	:l_hmuEQCiZmwGfINjo_0
	const v0, 4
	goto/32 :l_XuxMpsZnljYuasCt_1

	nop

	:l_RnYNaTJsOHKsJmAd_7
    const-string v0, "function"

	goto/32 :l_ZwJupMBBsAaCgWyy_8

	nop

	:l_anEIHODqFMolMOfl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZxcoUwOrYSCsUsQW_19

	nop

	:l_YTLcgbTpByNBrMQh_4
	if-lez v0, :gl_cbeNXnwaZSKyqAbC

	goto/32 :MTTGHdGYxgIrLQpi

	:gl_cbeNXnwaZSKyqAbC	goto/32 :l_rYKqYbZbnjEtLkCt_5

	nop

	:l_DGLNyDMWDRggAicJ_2
	add-int v0, v0, v1
	goto/32 :l_HQnnZhMKAgIhoTgR_3

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_dvvwhQzVMQXBtpeU_0

	nop

	:l_ZrLumphbWEmfNarI_3
	rem-int v0, v0, v1
	goto/32 :l_fBUMDXgYPTygPvCE_4

	nop

	:l_UkVkpDPTGYjMVcgA_15
    move-object v1, v0

	goto/32 :l_SFvLqjaVdLMYIFcX_16

	nop

	:l_dvvwhQzVMQXBtpeU_0
	const v0, 16
	goto/32 :l_SuhZDQSKXayjwhDB_1

	nop

	:l_HBvNQCCHoezeaXlM_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_KgWSPokfEImpYgbR_10

	nop

	:l_axrxFNQIGppPCbFv_20
	goto/32 :vEKmdisHNutUeXkx
	:l_wDtDGBKZRBYbCzcV_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sgmitAwmAjcIpAPc_14

	nop

	:l_SuhZDQSKXayjwhDB_1
	const v1, 18
	goto/32 :l_bhKlHCgqNASmbyOV_2

	nop

	:l_sgmitAwmAjcIpAPc_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_UkVkpDPTGYjMVcgA_15

	nop

	:l_ANnPQodEHiBeqzgN_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_zhPKvgksLzChLKbQ_18

	nop

	:l_bhKlHCgqNASmbyOV_2
	add-int v0, v0, v1
	goto/32 :l_ZrLumphbWEmfNarI_3

	nop

	:l_fBUMDXgYPTygPvCE_4
	if-lez v0, :gl_CHmEIMiAYvYuRMtq

	goto/32 :TBjyOtYkzzpdZKqm

	:gl_CHmEIMiAYvYuRMtq	goto/32 :l_hUsIxTlRaBDDcZop_5

	nop

	:l_OOUfGKoZIJqhcByA_19
	goto/32 :before_first_instruction

	:lrLrIxdjRooZebMc
	goto/32 :l_axrxFNQIGppPCbFv_20

	nop

	:l_VNQaOHQNHFpaGxva_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_HBvNQCCHoezeaXlM_9

	nop

	:l_hUsIxTlRaBDDcZop_5
	goto/32 :lrLrIxdjRooZebMc
	:TBjyOtYkzzpdZKqm
	:vEKmdisHNutUeXkx

	goto/32 :l_dnGDoEhevOPXVFcC_6

	nop

	:l_zhPKvgksLzChLKbQ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_OOUfGKoZIJqhcByA_19

	nop

	:l_dnGDoEhevOPXVFcC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_bWFeURWSkNkASvHN_7

	nop

	:l_mMoxbWBQRUfIlYzo_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ftcoFJSrENWTNEMX_12

	nop

	:l_ftcoFJSrENWTNEMX_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wDtDGBKZRBYbCzcV_13

	nop

	:l_KgWSPokfEImpYgbR_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_mMoxbWBQRUfIlYzo_11

	nop

	:l_bWFeURWSkNkASvHN_7
    const-string v0, "function"

	goto/32 :l_VNQaOHQNHFpaGxva_8

	nop

	:l_SFvLqjaVdLMYIFcX_16
    move-object v6, p1

	goto/32 :l_ANnPQodEHiBeqzgN_17

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_gDtgejHcqbBIrGhk_0

	nop

	:l_ruUjhoOPFNcYcSiZ_16
    move-object v5, p1

	goto/32 :l_ZzSpmxNVCIGEyeWh_17

	nop

	:l_sowcQWzENuWzmKBh_4
	if-lez v0, :gl_xUgVaOBBxLNmMBTz

	goto/32 :XXgzodWIWdvsUHwu

	:gl_xUgVaOBBxLNmMBTz	goto/32 :l_ImeIInvhPRPowzBJ_5

	nop

	:l_ZzSpmxNVCIGEyeWh_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_zoLInbncIGHYyCkC_18

	nop

	:l_oYSzLYMOETnurxbr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_fmlRFUwspOUVBTif_9

	nop

	:l_wIgJlTSlDuXXwtUa_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_gddOBbSjvZrtwkDv_12

	nop

	:l_qTVTajjBKTTwFZYF_3
	rem-int v0, v0, v1
	goto/32 :l_sowcQWzENuWzmKBh_4

	nop

	:l_fmlRFUwspOUVBTif_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_eWwzIzhgWRdvHTFw_10

	nop

	:l_uUlMWAOIRMqOZTbf_19
	goto/32 :before_first_instruction

	:hDEnMUsqpTPlMHqH
	goto/32 :l_HZWDHqzRSAjPPeJQ_20

	nop

	:l_gDtgejHcqbBIrGhk_0
	const v0, 10
	goto/32 :l_fPxLrKVgFyWeTTlx_1

	nop

	:l_ovqUZNZZhMIgKIFk_15
    move-object v1, v0

	goto/32 :l_ruUjhoOPFNcYcSiZ_16

	nop

	:l_KopbNkjxkYRjMCGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_smklaqlTQwEUKkVF_7

	nop

	:l_ayDtRgUJnhszGuob_2
	add-int v0, v0, v1
	goto/32 :l_qTVTajjBKTTwFZYF_3

	nop

	:l_eWwzIzhgWRdvHTFw_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_wIgJlTSlDuXXwtUa_11

	nop

	:l_smklaqlTQwEUKkVF_7
    const-string v0, "function"

	goto/32 :l_oYSzLYMOETnurxbr_8

	nop

	:l_HZWDHqzRSAjPPeJQ_20
	goto/32 :MnipHuxuiGjJdJzU
	:l_gddOBbSjvZrtwkDv_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mbykpNlreqLVIuYV_13

	nop

	:l_fPxLrKVgFyWeTTlx_1
	const v1, 29
	goto/32 :l_ayDtRgUJnhszGuob_2

	nop

	:l_NCIfemDkJmifFwqM_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_ovqUZNZZhMIgKIFk_15

	nop

	:l_ImeIInvhPRPowzBJ_5
	goto/32 :hDEnMUsqpTPlMHqH
	:XXgzodWIWdvsUHwu
	:MnipHuxuiGjJdJzU

	goto/32 :l_KopbNkjxkYRjMCGZ_6

	nop

	:l_zoLInbncIGHYyCkC_18
    return-object v0

	:after_last_instruction

	goto/32 :l_uUlMWAOIRMqOZTbf_19

	nop

	:l_mbykpNlreqLVIuYV_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NCIfemDkJmifFwqM_14

	nop

.end method
