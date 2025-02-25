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

	goto/32 :l_NjsbYAmUfsPigmTR_0

	nop

	:l_QuLccYpvvJGyUxKH_17
    move-object v1, p0

	goto/32 :l_DcxVwhrLNAoMoikk_18

	nop

	:l_VGudhYcElEdUVQZS_23
	goto/32 :NgwPMzIEPoKGpSqP
	:l_xRzOyrjcxNtjhuxQ_9
    const-string v0, "direction"

	goto/32 :l_dmYurNOlnndTmNDL_10

	nop

	:l_kxARpFPTSSaeXVmV_7
    const-string v0, "start"

	goto/32 :l_aftfmBMHraFbZroP_8

	nop

	:l_ljLUZvOhVqOmZgTx_3
	rem-int v0, v0, v1
	goto/32 :l_JOTaocUWDkrqPucP_4

	nop

	:l_dmYurNOlnndTmNDL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_dCRpHIRYcZBLtlxL_11

	nop

	:l_DcxVwhrLNAoMoikk_18
    move-object v2, p1

	goto/32 :l_hKydOPFZLJWaJDdD_19

	nop

	:l_FEXVGztEvmjSKSvl_5
	goto/32 :IAgGaokEJYeSURQY
	:MkPxkBRgwSzfEiKo
	:NgwPMzIEPoKGpSqP

	goto/32 :l_FHNxbRidWgCDcCab_6

	nop

	:l_zeJukoQDXHqsPuzB_21
    return-void

	:after_last_instruction

	goto/32 :l_hMhedkoQtpllAZAD_22

	nop

	:l_NNrXtEBiBRoJZpNl_2
	add-int v0, v0, v1
	goto/32 :l_ljLUZvOhVqOmZgTx_3

	nop

	:l_NjsbYAmUfsPigmTR_0
	const v0, 6
	goto/32 :l_RksRHtQLDZOYLhwY_1

	nop

	:l_lWyFrRgHMTrenZSO_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zeJukoQDXHqsPuzB_21

	nop

	:l_FwWDJatURJfOQJIx_12
    const/4 v9, 0x0

	goto/32 :l_qkVDImyobXbkZJCQ_13

	nop

	:l_RksRHtQLDZOYLhwY_1
	const v1, 28
	goto/32 :l_NNrXtEBiBRoJZpNl_2

	nop

	:l_hMhedkoQtpllAZAD_22
	goto/32 :before_first_instruction

	:IAgGaokEJYeSURQY
	goto/32 :l_VGudhYcElEdUVQZS_23

	nop

	:l_lljBhTzTtYUTWPbk_16
    const/4 v7, 0x0

	goto/32 :l_QuLccYpvvJGyUxKH_17

	nop

	:l_qkVDImyobXbkZJCQ_13
    const/4 v4, 0x0

	goto/32 :l_vMtKCRJPfcpAYIYK_14

	nop

	:l_aftfmBMHraFbZroP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xRzOyrjcxNtjhuxQ_9

	nop

	:l_JOTaocUWDkrqPucP_4
	if-lez v0, :gl_zznMnmwuyDZzikww

	goto/32 :MkPxkBRgwSzfEiKo

	:gl_zznMnmwuyDZzikww	goto/32 :l_FEXVGztEvmjSKSvl_5

	nop

	:l_hKydOPFZLJWaJDdD_19
    move-object v3, p2

	goto/32 :l_lWyFrRgHMTrenZSO_20

	nop

	:l_dCRpHIRYcZBLtlxL_11
    const/16 v8, 0x20

	goto/32 :l_FwWDJatURJfOQJIx_12

	nop

	:l_cuKENFuVRcSuUNKO_15
    const/4 v6, 0x0

	goto/32 :l_lljBhTzTtYUTWPbk_16

	nop

	:l_vMtKCRJPfcpAYIYK_14
    const/4 v5, 0x0

	goto/32 :l_cuKENFuVRcSuUNKO_15

	nop

	:l_FHNxbRidWgCDcCab_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_kxARpFPTSSaeXVmV_7

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_nXpJXwbgQCkjvphI_0

	nop

	:l_COubuiaDWEjaklPz_2
	if-nez p3, :gl_GtJlsfGsJJYLdoJd

	goto/32 :cond_0

	:gl_GtJlsfGsJJYLdoJd
	goto/32 :l_AnVZkqOnGyWDXGSY_3

	nop

	:l_vwnSVGCmQguNDSiE_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_boXOsSzxvHnYDCyt_5

	nop

	:l_nXpJXwbgQCkjvphI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_NBdkjeZBkKtTEJUL_1

	nop

	:l_NBdkjeZBkKtTEJUL_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_COubuiaDWEjaklPz_2

	nop

	:l_PYNRJnZhMhxdgDDH_6
	goto/32 :before_first_instruction

	:l_AnVZkqOnGyWDXGSY_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_vwnSVGCmQguNDSiE_4

	nop

	:l_boXOsSzxvHnYDCyt_5
    return-void

	:after_last_instruction

	goto/32 :l_PYNRJnZhMhxdgDDH_6

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_LVyTqaKmPDfJUMyj_0

	nop

	:l_AzXQZjzMvKHvVwvX_8
    return-void

	:after_last_instruction

	goto/32 :l_XaQGWEtBEUjbOzja_9

	nop

	:l_MyjiZNAVvmbYienb_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_ZAFTWwkfSkOhwbpw_5

	nop

	:l_fNFbNBWZYOfERYpd_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_iVNcHOWmFJRvYYak_3

	nop

	:l_XaQGWEtBEUjbOzja_9
	goto/32 :before_first_instruction

	:l_nhwNvXighAAaIVTT_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_AzXQZjzMvKHvVwvX_8

	nop

	:l_tTxkLgPyBKXlXhfE_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_nhwNvXighAAaIVTT_7

	nop

	:l_iVNcHOWmFJRvYYak_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_MyjiZNAVvmbYienb_4

	nop

	:l_ZAFTWwkfSkOhwbpw_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_tTxkLgPyBKXlXhfE_6

	nop

	:l_IVcuyEambOGpfBGy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_fNFbNBWZYOfERYpd_2

	nop

	:l_LVyTqaKmPDfJUMyj_0
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
	goto/32 :l_IVcuyEambOGpfBGy_1

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_EvfrerfMrVAclSNO_0

	nop

	:l_EvfrerfMrVAclSNO_0
	const v0, 27
	goto/32 :l_xwwBOBUaFVMVrlna_1

	nop

	:l_fLsIVxLYOLjnBPZo_10
    move-object v2, p2

	goto/32 :l_eqXXxRjJUhgLVETs_11

	nop

	:l_aFpKsCrNffXCJFvV_2
	add-int v0, v0, v1
	goto/32 :l_jkSMXnkTlRtZvclz_3

	nop

	:l_ZovLIecutlSLemww_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_VmVuRvrAXCvmiLZE_18

	nop

	:l_ybiYRJVPkhFBPNVI_12
    move-object v2, p2

    :goto_0
	goto/32 :l_ETVvvGdQKcYiMInc_13

	nop

	:l_cHJvsnkonWDyVtLt_5
	goto/32 :IytSjpPvlACbsLgr
	:jMRqpGfWtVfufHiy
	:ftMzdDWjLAiYdTXX

	goto/32 :l_fLOEiYWgzcSLUpRF_6

	nop

	:l_PzXtAIZfVAMGggtI_25
    return-void

	:after_last_instruction

	goto/32 :l_IIKTApJKyzxwpMlV_26

	nop

	:l_MHFdcPWeVxHCCqZb_16
    move v6, p6

	goto/32 :l_ZovLIecutlSLemww_17

	nop

	:l_TrbAtGUCgLgMOMBR_23
    move-object v5, p5

	goto/32 :l_mtKuDESTElcbqhGf_24

	nop

	:l_mtKuDESTElcbqhGf_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_PzXtAIZfVAMGggtI_25

	nop

	:l_AQXoDZvhgtHHPCzW_4
	if-lez v0, :gl_UAcSMcVoHMILLiLo

	goto/32 :jMRqpGfWtVfufHiy

	:gl_UAcSMcVoHMILLiLo	goto/32 :l_cHJvsnkonWDyVtLt_5

	nop

	:l_QYljxHPQwhqXPXUY_14
	if-nez p2, :gl_ETArYHbnIqbKsUhE

	goto/32 :cond_1

	:gl_ETArYHbnIqbKsUhE
    .line 43
	goto/32 :l_IXuInBQYevZFreWl_15

	nop

	:l_xwwBOBUaFVMVrlna_1
	const v1, 6
	goto/32 :l_aFpKsCrNffXCJFvV_2

	nop

	:l_fLOEiYWgzcSLUpRF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_LGhKvivVGmFBEYZc_7

	nop

	:l_VfugGUJyMIwEMuwe_21
    move-object v3, p3

	goto/32 :l_xdvigcgXJovRZaUx_22

	nop

	:l_xdvigcgXJovRZaUx_22
    move-object v4, p4

	goto/32 :l_TrbAtGUCgLgMOMBR_23

	nop

	:l_ETVvvGdQKcYiMInc_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_QYljxHPQwhqXPXUY_14

	nop

	:l_JoZytzhjMaOpyIgp_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_fLsIVxLYOLjnBPZo_10

	nop

	:l_axmPkclDsEnByykP_8
	if-nez p8, :gl_SdCYTcQGcdocBpCF

	goto/32 :cond_0

	:gl_SdCYTcQGcdocBpCF
    .line 39
	goto/32 :l_JoZytzhjMaOpyIgp_9

	nop

	:l_OzlyVNkGbWJuBbej_19
    move-object v0, p0

	goto/32 :l_RXCzmqNGmKNkHABf_20

	nop

	:l_IIKTApJKyzxwpMlV_26
	goto/32 :before_first_instruction

	:IytSjpPvlACbsLgr
	goto/32 :l_kpnrmzqBRAQVjPvH_27

	nop

	:l_LGhKvivVGmFBEYZc_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_axmPkclDsEnByykP_8

	nop

	:l_kpnrmzqBRAQVjPvH_27
	goto/32 :ftMzdDWjLAiYdTXX
	:l_RXCzmqNGmKNkHABf_20
    move-object v1, p1

	goto/32 :l_VfugGUJyMIwEMuwe_21

	nop

	:l_eqXXxRjJUhgLVETs_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_ybiYRJVPkhFBPNVI_12

	nop

	:l_IXuInBQYevZFreWl_15
    const p6, 0x7fffffff

	goto/32 :l_MHFdcPWeVxHCCqZb_16

	nop

	:l_jkSMXnkTlRtZvclz_3
	rem-int v0, v0, v1
	goto/32 :l_AQXoDZvhgtHHPCzW_4

	nop

	:l_VmVuRvrAXCvmiLZE_18
    move v6, p6

    :goto_1
	goto/32 :l_OzlyVNkGbWJuBbej_19

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_eQJcKNyloBNdiVZV_0

	nop

	:l_UftUUbeQzKFevPxJ_4
    add-int p3, p2, p1

	goto/32 :l_xCfsrqlnPWwOrpMx_5

	nop

	:l_OyLSfPpSqlDRQkcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eskNpBhSXplDBRMR_7

	nop

	:l_xCfsrqlnPWwOrpMx_5
    int-to-double p0, p3

	goto/32 :l_OyLSfPpSqlDRQkcZ_6

	nop

	:l_eskNpBhSXplDBRMR_7
	goto/32 :before_first_instruction

	:l_PFejlGjlqWrUsChj_3
    mul-int p2, p0, p1

	goto/32 :l_UftUUbeQzKFevPxJ_4

	nop

	:l_JjiUtsKUpYEHwVzl_1
    const/16 p0, 0x2a

	goto/32 :l_dfZVurKcBiRItext_2

	nop

	:l_eQJcKNyloBNdiVZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjiUtsKUpYEHwVzl_1

	nop

	:l_dfZVurKcBiRItext_2
    const/16 p1, 0xd2

	goto/32 :l_PFejlGjlqWrUsChj_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_pMYyxPGZmQfLYbPU_0

	nop

	:l_jvMRWVweiivIfPsd_3
    mul-int p2, p0, p1

	goto/32 :l_CvmkVWhRsWAbCuRD_4

	nop

	:l_pMYyxPGZmQfLYbPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoKQtbtHFIwMQLoS_1

	nop

	:l_oSqFqKUWPyYgkJiV_6
    return-void

	:after_last_instruction

	goto/32 :l_tismJnaWrJDIDHFm_7

	nop

	:l_tismJnaWrJDIDHFm_7
	goto/32 :before_first_instruction

	:l_SovfohHLuJlcykJs_2
    const/16 p1, 0xd2

	goto/32 :l_jvMRWVweiivIfPsd_3

	nop

	:l_bSLGLzysGhehXyFz_5
    int-to-double p0, p3

	goto/32 :l_oSqFqKUWPyYgkJiV_6

	nop

	:l_CvmkVWhRsWAbCuRD_4
    add-int p3, p2, p1

	goto/32 :l_bSLGLzysGhehXyFz_5

	nop

	:l_yoKQtbtHFIwMQLoS_1
    const/16 p0, 0x2a

	goto/32 :l_SovfohHLuJlcykJs_2

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_ttSOUhXBNFeBtJvx_0

	nop

	:l_EXmzSeiHRWbwVbRa_4
    add-int p3, p2, p1

	goto/32 :l_OinWkMjqimwuEmJA_5

	nop

	:l_vkPKbcOymzDvsNPL_7
	goto/32 :before_first_instruction

	:l_UJKnomAucjRdaCty_2
    const/16 p1, 0xd2

	goto/32 :l_qgxcevURXNEQEObX_3

	nop

	:l_YcBXqFhqqqjmjFTR_1
    const/16 p0, 0x2a

	goto/32 :l_UJKnomAucjRdaCty_2

	nop

	:l_qgxcevURXNEQEObX_3
    mul-int p2, p0, p1

	goto/32 :l_EXmzSeiHRWbwVbRa_4

	nop

	:l_ttSOUhXBNFeBtJvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcBXqFhqqqjmjFTR_1

	nop

	:l_OinWkMjqimwuEmJA_5
    int-to-double p0, p3

	goto/32 :l_cBbeOkPYVgsKJynw_6

	nop

	:l_cBbeOkPYVgsKJynw_6
    return-void

	:after_last_instruction

	goto/32 :l_vkPKbcOymzDvsNPL_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_tLzdviACYVJtyMvo_0

	nop

	:l_UYvWOIBjFyWIfnRX_3
	goto/32 :before_first_instruction

	:l_CImdGzOqVsGylToO_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_KYutEYolEVAECocZ_2

	nop

	:l_KYutEYolEVAECocZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UYvWOIBjFyWIfnRX_3

	nop

	:l_tLzdviACYVJtyMvo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_CImdGzOqVsGylToO_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xKommGxBDCUIkGFO_0

	nop

	:l_vDhVdQVgzhCefbOE_2
    const/16 p1, 0xd2

	goto/32 :l_gVqWvfLOJXWNoRMU_3

	nop

	:l_xKommGxBDCUIkGFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWEGrsvqgsPmbQOA_1

	nop

	:l_lIokgjyAaVuqGzsQ_5
    int-to-double p0, p3

	goto/32 :l_aqWlOLCwvIOaqFvI_6

	nop

	:l_mHZOcRNppChQUQDy_7
	goto/32 :before_first_instruction

	:l_AfsoKAfjYvCIvNEx_4
    add-int p3, p2, p1

	goto/32 :l_lIokgjyAaVuqGzsQ_5

	nop

	:l_gVqWvfLOJXWNoRMU_3
    mul-int p2, p0, p1

	goto/32 :l_AfsoKAfjYvCIvNEx_4

	nop

	:l_wWEGrsvqgsPmbQOA_1
    const/16 p0, 0x2a

	goto/32 :l_vDhVdQVgzhCefbOE_2

	nop

	:l_aqWlOLCwvIOaqFvI_6
    return-void

	:after_last_instruction

	goto/32 :l_mHZOcRNppChQUQDy_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_lsHmiYMbKMLwJcqc_0

	nop

	:l_mwGfINjoXuxMpsZn_5
    int-to-double p0, p3

	goto/32 :l_ljYuasCtDGLNyDMW_6

	nop

	:l_mnPICROfgPKtaXKA_2
    const/16 p1, 0xd2

	goto/32 :l_ffdizLQcaaEPgMOW_3

	nop

	:l_mLDUXFQNuuToNanR_1
    const/16 p0, 0x2a

	goto/32 :l_mnPICROfgPKtaXKA_2

	nop

	:l_DRggAicJHQnnZhMK_7
	goto/32 :before_first_instruction

	:l_lsHmiYMbKMLwJcqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLDUXFQNuuToNanR_1

	nop

	:l_uqaoNBxbhmuEQCiZ_4
    add-int p3, p2, p1

	goto/32 :l_mwGfINjoXuxMpsZn_5

	nop

	:l_ljYuasCtDGLNyDMW_6
    return-void

	:after_last_instruction

	goto/32 :l_DRggAicJHQnnZhMK_7

	nop

	:l_ffdizLQcaaEPgMOW_3
    mul-int p2, p0, p1

	goto/32 :l_uqaoNBxbhmuEQCiZ_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_AgIhoTgRYTLcgbTp_0

	nop

	:l_AgIhoTgRYTLcgbTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByNBrMQhcbeNXnwa_1

	nop

	:l_sAaCgWyyQtcuKNak_6
    return-void

	:after_last_instruction

	goto/32 :l_OiYVHfirZfvbIVOx_7

	nop

	:l_njEtLkCtlEeSyDGN_3
    mul-int p2, p0, p1

	goto/32 :l_yXLtjxIJRnYNaTJs_4

	nop

	:l_ZSKyqAbCrYKqYbZb_2
    const/16 p1, 0xd2

	goto/32 :l_njEtLkCtlEeSyDGN_3

	nop

	:l_ByNBrMQhcbeNXnwa_1
    const/16 p0, 0x2a

	goto/32 :l_ZSKyqAbCrYKqYbZb_2

	nop

	:l_yXLtjxIJRnYNaTJs_4
    add-int p3, p2, p1

	goto/32 :l_OHKsJmAdZwJupMBB_5

	nop

	:l_OHKsJmAdZwJupMBB_5
    int-to-double p0, p3

	goto/32 :l_sAaCgWyyQtcuKNak_6

	nop

	:l_OiYVHfirZfvbIVOx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_mxUabKImLrQmbSTA_0

	nop

	:l_mxUabKImLrQmbSTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_mkDurZbbIvnUdOsj_1

	nop

	:l_ZgPlrSPSDDcjJmqM_2
    return v0

	:after_last_instruction

	goto/32 :l_oeKpwdsYVusvkfXp_3

	nop

	:l_oeKpwdsYVusvkfXp_3
	goto/32 :before_first_instruction

	:l_mkDurZbbIvnUdOsj_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_ZgPlrSPSDDcjJmqM_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_ZunepbMxDYCxWTRE_0

	nop

	:l_nzMQSpVtanEIHODq_3
    mul-int p2, p0, p1

	goto/32 :l_FMolMOflZxcoUwOr_4

	nop

	:l_MQXBtpeUSuhZDQSK_7
	goto/32 :before_first_instruction

	:l_YSCsUsQWfbVbrzMa_5
    int-to-double p0, p3

	goto/32 :l_vYBsUnQFdvvwhQzV_6

	nop

	:l_FMolMOflZxcoUwOr_4
    add-int p3, p2, p1

	goto/32 :l_YSCsUsQWfbVbrzMa_5

	nop

	:l_iamtMOPMgKUInmgc_2
    const/16 p1, 0xd2

	goto/32 :l_nzMQSpVtanEIHODq_3

	nop

	:l_vYBsUnQFdvvwhQzV_6
    return-void

	:after_last_instruction

	goto/32 :l_MQXBtpeUSuhZDQSK_7

	nop

	:l_yTTXwrlCHWhImMHm_1
    const/16 p0, 0x2a

	goto/32 :l_iamtMOPMgKUInmgc_2

	nop

	:l_ZunepbMxDYCxWTRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTTXwrlCHWhImMHm_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_XayjwhDBbhKlHCgq_0

	nop

	:l_kNkASvHNVNQaOHQN_7
	goto/32 :before_first_instruction

	:l_XayjwhDBbhKlHCgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NASmbyOVZrLumphb_1

	nop

	:l_WEmfNarIfBUMDXgY_2
    const/16 p1, 0xd2

	goto/32 :l_PTygPvCECHmEIMiA_3

	nop

	:l_PTygPvCECHmEIMiA_3
    mul-int p2, p0, p1

	goto/32 :l_YvYuRMtqhUsIxTlR_4

	nop

	:l_vOPXVFcCbWFeURWS_6
    return-void

	:after_last_instruction

	goto/32 :l_kNkASvHNVNQaOHQN_7

	nop

	:l_NASmbyOVZrLumphb_1
    const/16 p0, 0x2a

	goto/32 :l_WEmfNarIfBUMDXgY_2

	nop

	:l_YvYuRMtqhUsIxTlR_4
    add-int p3, p2, p1

	goto/32 :l_aBDDcZopdnGDoEhe_5

	nop

	:l_aBDDcZopdnGDoEhe_5
    int-to-double p0, p3

	goto/32 :l_vOPXVFcCbWFeURWS_6

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_HFpaGxvaHBvNQCCH_0

	nop

	:l_ENWTNEMXwDtDGBKZ_4
    add-int p3, p2, p1

	goto/32 :l_RBYbCzcVsgmitAwm_5

	nop

	:l_HFpaGxvaHBvNQCCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oezeaXlMKgWSPokf_1

	nop

	:l_AjcIpAPcUkVkpDPT_6
    return-void

	:after_last_instruction

	goto/32 :l_GYjMVcgASFvLqjaV_7

	nop

	:l_EImpYgbRmMoxbWBQ_2
    const/16 p1, 0xd2

	goto/32 :l_RUfIlYzoftcoFJSr_3

	nop

	:l_oezeaXlMKgWSPokf_1
    const/16 p0, 0x2a

	goto/32 :l_EImpYgbRmMoxbWBQ_2

	nop

	:l_RBYbCzcVsgmitAwm_5
    int-to-double p0, p3

	goto/32 :l_AjcIpAPcUkVkpDPT_6

	nop

	:l_RUfIlYzoftcoFJSr_3
    mul-int p2, p0, p1

	goto/32 :l_ENWTNEMXwDtDGBKZ_4

	nop

	:l_GYjMVcgASFvLqjaV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_dLMYIFcXANnPQodE_0

	nop

	:l_dLMYIFcXANnPQodE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_HiBeqzgNzhPKvgks_1

	nop

	:l_IJqhcByAaxrxFNQI_3
	goto/32 :before_first_instruction

	:l_HiBeqzgNzhPKvgks_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LzChLKbQOOUfGKoZ_2

	nop

	:l_LzChLKbQOOUfGKoZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IJqhcByAaxrxFNQI_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GppPCbFvgDtgejHc_0

	nop

	:l_FyWeTTlxayDtRgUJ_2
    const/16 p1, 0xd2

	goto/32 :l_nhszGuobqTVTajjB_3

	nop

	:l_PRPowzBJKopbNkjx_7
	goto/32 :before_first_instruction

	:l_NuWzmKBhxUgVaOBB_5
    int-to-double p0, p3

	goto/32 :l_xLNmMBTzImeIInvh_6

	nop

	:l_xLNmMBTzImeIInvh_6
    return-void

	:after_last_instruction

	goto/32 :l_PRPowzBJKopbNkjx_7

	nop

	:l_GppPCbFvgDtgejHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbBIrGhkfPxLrKVg_1

	nop

	:l_qbBIrGhkfPxLrKVg_1
    const/16 p0, 0x2a

	goto/32 :l_FyWeTTlxayDtRgUJ_2

	nop

	:l_nhszGuobqTVTajjB_3
    mul-int p2, p0, p1

	goto/32 :l_KTTwFZYFsowcQWzE_4

	nop

	:l_KTTwFZYFsowcQWzE_4
    add-int p3, p2, p1

	goto/32 :l_NuWzmKBhxUgVaOBB_5

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_kYRjMCGZsmklaqlT_0

	nop

	:l_QwEUKkVFoYSzLYMO_1
    const/16 p0, 0x2a

	goto/32 :l_ETnurxbrfmlRFUws_2

	nop

	:l_WRdvHTFwwIgJlTSl_4
    add-int p3, p2, p1

	goto/32 :l_DuXXwtUagddOBbSj_5

	nop

	:l_eqLVIuYVNCIfemDk_7
	goto/32 :before_first_instruction

	:l_vZrtwkDvmbykpNlr_6
    return-void

	:after_last_instruction

	goto/32 :l_eqLVIuYVNCIfemDk_7

	nop

	:l_kYRjMCGZsmklaqlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwEUKkVFoYSzLYMO_1

	nop

	:l_pOUVBTifeWwzIzhg_3
    mul-int p2, p0, p1

	goto/32 :l_WRdvHTFwwIgJlTSl_4

	nop

	:l_ETnurxbrfmlRFUws_2
    const/16 p1, 0xd2

	goto/32 :l_pOUVBTifeWwzIzhg_3

	nop

	:l_DuXXwtUagddOBbSj_5
    int-to-double p0, p3

	goto/32 :l_vZrtwkDvmbykpNlr_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_JmifFwqMovqUZNZZ_0

	nop

	:l_JmifFwqMovqUZNZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMIgKIFkruUjhoOP_1

	nop

	:l_SAjPPeJQLllcsDEd_6
    return-void

	:after_last_instruction

	goto/32 :l_wxpEwIPfXQjnOaRj_7

	nop

	:l_wxpEwIPfXQjnOaRj_7
	goto/32 :before_first_instruction

	:l_IGHYyCkCuUlMWAOI_4
    add-int p3, p2, p1

	goto/32 :l_RMqOZTbfHZWDHqzR_5

	nop

	:l_CIGEyeWhzoLInbnc_3
    mul-int p2, p0, p1

	goto/32 :l_IGHYyCkCuUlMWAOI_4

	nop

	:l_RMqOZTbfHZWDHqzR_5
    int-to-double p0, p3

	goto/32 :l_SAjPPeJQLllcsDEd_6

	nop

	:l_hMIgKIFkruUjhoOP_1
    const/16 p0, 0x2a

	goto/32 :l_FNcYcSiZZzSpmxNV_2

	nop

	:l_FNcYcSiZZzSpmxNV_2
    const/16 p1, 0xd2

	goto/32 :l_CIGEyeWhzoLInbnc_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_fLTNrADSClRzGhlp_0

	nop

	:l_JiluiwDWDZQwiPSS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bXHCowaKIANeQCPb_3

	nop

	:l_XpSPqamPmyFpOGRO_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JiluiwDWDZQwiPSS_2

	nop

	:l_fLTNrADSClRzGhlp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_XpSPqamPmyFpOGRO_1

	nop

	:l_bXHCowaKIANeQCPb_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_wRhkxwoRtJqaoDcb_0

	nop

	:l_KDVqyDMNrmokxJJY_5
    int-to-double p0, p3

	goto/32 :l_OkyIUKIyFeYYmuYA_6

	nop

	:l_LguPWTlOEejTAXhp_4
    add-int p3, p2, p1

	goto/32 :l_KDVqyDMNrmokxJJY_5

	nop

	:l_wRhkxwoRtJqaoDcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqcRVfPhHpiCsjsc_1

	nop

	:l_aSpJLdwlrtlrynhn_7
	goto/32 :before_first_instruction

	:l_DDMNHAlIPlWsiPsp_3
    mul-int p2, p0, p1

	goto/32 :l_LguPWTlOEejTAXhp_4

	nop

	:l_FIrKrpRiPdywDOmo_2
    const/16 p1, 0xd2

	goto/32 :l_DDMNHAlIPlWsiPsp_3

	nop

	:l_wqcRVfPhHpiCsjsc_1
    const/16 p0, 0x2a

	goto/32 :l_FIrKrpRiPdywDOmo_2

	nop

	:l_OkyIUKIyFeYYmuYA_6
    return-void

	:after_last_instruction

	goto/32 :l_aSpJLdwlrtlrynhn_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_KXpPvOxtzYguFKPU_0

	nop

	:l_eXWabZYxMmuAPdDn_3
    mul-int p2, p0, p1

	goto/32 :l_gJVcNeeZhucLFYTn_4

	nop

	:l_GgheLLCPmkpDABsw_1
    const/16 p0, 0x2a

	goto/32 :l_AgTpLEKEhaXVBvxi_2

	nop

	:l_yfVBQIOjEeKylpYU_5
    int-to-double p0, p3

	goto/32 :l_jiHNjcQMjecDipxh_6

	nop

	:l_jiHNjcQMjecDipxh_6
    return-void

	:after_last_instruction

	goto/32 :l_tBlGuUalvlUaoBwj_7

	nop

	:l_KXpPvOxtzYguFKPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgheLLCPmkpDABsw_1

	nop

	:l_AgTpLEKEhaXVBvxi_2
    const/16 p1, 0xd2

	goto/32 :l_eXWabZYxMmuAPdDn_3

	nop

	:l_gJVcNeeZhucLFYTn_4
    add-int p3, p2, p1

	goto/32 :l_yfVBQIOjEeKylpYU_5

	nop

	:l_tBlGuUalvlUaoBwj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_WdbdmZDQYtvzRyQo_0

	nop

	:l_PvXDsjhZNGuwBVyv_6
    return-void

	:after_last_instruction

	goto/32 :l_akYhWBaNtlUtLotj_7

	nop

	:l_iRuNQIHHPNygzWTP_4
    add-int p3, p2, p1

	goto/32 :l_vHSbojmDsbIKCSmy_5

	nop

	:l_lVpxjGOeyYrmMdRl_2
    const/16 p1, 0xd2

	goto/32 :l_RMHIeFZBgCqokORh_3

	nop

	:l_bXETpjPExhCdSdrc_1
    const/16 p0, 0x2a

	goto/32 :l_lVpxjGOeyYrmMdRl_2

	nop

	:l_akYhWBaNtlUtLotj_7
	goto/32 :before_first_instruction

	:l_RMHIeFZBgCqokORh_3
    mul-int p2, p0, p1

	goto/32 :l_iRuNQIHHPNygzWTP_4

	nop

	:l_vHSbojmDsbIKCSmy_5
    int-to-double p0, p3

	goto/32 :l_PvXDsjhZNGuwBVyv_6

	nop

	:l_WdbdmZDQYtvzRyQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXETpjPExhCdSdrc_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_qIZFvjPQhBiMjlwx_0

	nop

	:l_LRZGgmXJpgnGsvxJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UgdwPUysxaofSCXW_3

	nop

	:l_UgdwPUysxaofSCXW_3
	goto/32 :before_first_instruction

	:l_qIZFvjPQhBiMjlwx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_yXrjmVOKCViUIRMx_1

	nop

	:l_yXrjmVOKCViUIRMx_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LRZGgmXJpgnGsvxJ_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_kzJsHTfdnxgwZFmH_0

	nop

	:l_MxKfywRTzyFVyRWn_7
	goto/32 :before_first_instruction

	:l_gZjYfrITVwBQEDGv_1
    const/16 p0, 0x2a

	goto/32 :l_YuezrLeKgjTbmowV_2

	nop

	:l_kzJsHTfdnxgwZFmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZjYfrITVwBQEDGv_1

	nop

	:l_lIfpPPJdiXahWKmI_6
    return-void

	:after_last_instruction

	goto/32 :l_MxKfywRTzyFVyRWn_7

	nop

	:l_YuezrLeKgjTbmowV_2
    const/16 p1, 0xd2

	goto/32 :l_jqyOGqpeICdGYscp_3

	nop

	:l_CEfdKyfMaJJQNDpl_5
    int-to-double p0, p3

	goto/32 :l_lIfpPPJdiXahWKmI_6

	nop

	:l_EezBswVnJYSXvUSJ_4
    add-int p3, p2, p1

	goto/32 :l_CEfdKyfMaJJQNDpl_5

	nop

	:l_jqyOGqpeICdGYscp_3
    mul-int p2, p0, p1

	goto/32 :l_EezBswVnJYSXvUSJ_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_cfEbpONmidrZnnrF_0

	nop

	:l_lMybCBzjMFnNnDrV_5
    int-to-double p0, p3

	goto/32 :l_PRUGJfUDaDNxnwPb_6

	nop

	:l_XFkXsrpOstTeqHBJ_2
    const/16 p1, 0xd2

	goto/32 :l_ugwDffsmihyrLjQE_3

	nop

	:l_ugwDffsmihyrLjQE_3
    mul-int p2, p0, p1

	goto/32 :l_btxyLXnykyceVlZI_4

	nop

	:l_PRUGJfUDaDNxnwPb_6
    return-void

	:after_last_instruction

	goto/32 :l_jCKoJUiJbMgBNVCD_7

	nop

	:l_jCKoJUiJbMgBNVCD_7
	goto/32 :before_first_instruction

	:l_btxyLXnykyceVlZI_4
    add-int p3, p2, p1

	goto/32 :l_lMybCBzjMFnNnDrV_5

	nop

	:l_gVCrFhqYSDRazltH_1
    const/16 p0, 0x2a

	goto/32 :l_XFkXsrpOstTeqHBJ_2

	nop

	:l_cfEbpONmidrZnnrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVCrFhqYSDRazltH_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_lajnvjIDSzDcStpL_0

	nop

	:l_lajnvjIDSzDcStpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETNIzdbsANENdpwo_1

	nop

	:l_ZTvqJPzmKYlQgzYL_3
    mul-int p2, p0, p1

	goto/32 :l_WFYoFVqUvADoSSKQ_4

	nop

	:l_ETNIzdbsANENdpwo_1
    const/16 p0, 0x2a

	goto/32 :l_qyWlLOWSWSDvEksY_2

	nop

	:l_qyWlLOWSWSDvEksY_2
    const/16 p1, 0xd2

	goto/32 :l_ZTvqJPzmKYlQgzYL_3

	nop

	:l_BqjXwrYyICIaOIBc_6
    return-void

	:after_last_instruction

	goto/32 :l_ggahctLVTKoPsyfh_7

	nop

	:l_JizLaXHdfhJKkYJH_5
    int-to-double p0, p3

	goto/32 :l_BqjXwrYyICIaOIBc_6

	nop

	:l_ggahctLVTKoPsyfh_7
	goto/32 :before_first_instruction

	:l_WFYoFVqUvADoSSKQ_4
    add-int p3, p2, p1

	goto/32 :l_JizLaXHdfhJKkYJH_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_PELqAOtzxRSzmDbj_0

	nop

	:l_lSvgHtSuITzWMEyH_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_jraePYzEogdXcXSB_2

	nop

	:l_UPVVdaKsIqBoFqct_3
	goto/32 :before_first_instruction

	:l_PELqAOtzxRSzmDbj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_lSvgHtSuITzWMEyH_1

	nop

	:l_jraePYzEogdXcXSB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UPVVdaKsIqBoFqct_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_skXhRgapeTuXzhLe_0

	nop

	:l_znedBCjLxbXjJFkQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ShXGeYZdNEvVqXtr_5

	nop

	:l_skXhRgapeTuXzhLe_0
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
	goto/32 :l_sMVukJYIqcVUeXSP_1

	nop

	:l_OrLFmkSvZbRdLjKp_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_znedBCjLxbXjJFkQ_4

	nop

	:l_sMVukJYIqcVUeXSP_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_DkriAznqRfGrjKfr_2

	nop

	:l_DkriAznqRfGrjKfr_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_OrLFmkSvZbRdLjKp_3

	nop

	:l_ShXGeYZdNEvVqXtr_5
	goto/32 :before_first_instruction

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_cCIYtmjkTOZrGrFO_0

	nop

	:l_kEKmATkXaMfpkenC_2
	add-int v0, v0, v1
	goto/32 :l_BiefkpYIJBifHhMJ_3

	nop

	:l_wiUAHyXNShVZcBRA_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OUDDRBmJnBxsqnqO_19

	nop

	:l_AQgYwfcjPWJLmrIJ_29
	goto/32 :before_first_instruction

	:SYntVgUTUJzXqctU
	goto/32 :l_xIHiSmuSsolJdGhn_30

	nop

	:l_joLUXIUMbtuejRrV_15
    move v6, p1

	goto/32 :l_JxEwCOzQphwvQLIx_16

	nop

	:l_eLuWouJviBfhAEPn_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MxuUoKrrJmtkhXHd_14

	nop

	:l_BiefkpYIJBifHhMJ_3
	rem-int v0, v0, v1
	goto/32 :l_lKqTPuYnNVTHDVEG_4

	nop

	:l_cCIYtmjkTOZrGrFO_0
	const v0, 6
	goto/32 :l_OsSTDHrXxwEIPkFw_1

	nop

	:l_eDdRstdYToIRnAvr_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_FiVbwtqcBkGFaZaR_22

	nop

	:l_UTYwzbzlTCKFoyWi_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ubftYtLmyEFGtVLc_11

	nop

	:l_iUYsCCDhXWVCFILt_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_KTRToMtMqOLSoAQY_9

	nop

	:l_wlXyYoSFngsnBhwr_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_wiUAHyXNShVZcBRA_18

	nop

	:l_MxuUoKrrJmtkhXHd_14
    move-object v0, v7

	goto/32 :l_joLUXIUMbtuejRrV_15

	nop

	:l_lKqTPuYnNVTHDVEG_4
	if-lez v0, :gl_FaLpBoJrHAECRsaI

	goto/32 :IsvNUPbXQqJwGzkc

	:gl_FaLpBoJrHAECRsaI	goto/32 :l_KmxWGrzaSyXriLyq_5

	nop

	:l_OsSTDHrXxwEIPkFw_1
	const v1, 29
	goto/32 :l_kEKmATkXaMfpkenC_2

	nop

	:l_GDHpGYvRHSMBUYar_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_opIQLjHwAGoMviSj_26

	nop

	:l_KTRToMtMqOLSoAQY_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_UTYwzbzlTCKFoyWi_10

	nop

	:l_FiVbwtqcBkGFaZaR_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lbUkOJzebdiEdJBh_23

	nop

	:l_opIQLjHwAGoMviSj_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ybPPbYnZFJjMVczt_27

	nop

	:l_xIHiSmuSsolJdGhn_30
	goto/32 :cowXMPlOtvrkkNnO
	:l_FPFwbcBwsCsmOyvW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_jFcReAeuwBQVPOjr_7

	nop

	:l_lbUkOJzebdiEdJBh_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NvrUxuqtatYgrccx_24

	nop

	:l_ybPPbYnZFJjMVczt_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TPIojkgmkeddnBhq_28

	nop

	:l_jFcReAeuwBQVPOjr_7
	if-gtz p1, :gl_dfDMoneWqvVgfztj

	goto/32 :cond_0

	:gl_dfDMoneWqvVgfztj
    .line 250
	goto/32 :l_iUYsCCDhXWVCFILt_8

	nop

	:l_ZRjpCPEBoEYforcl_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eLuWouJviBfhAEPn_13

	nop

	:l_NvrUxuqtatYgrccx_24
    const/16 v2, 0x2e

	goto/32 :l_GDHpGYvRHSMBUYar_25

	nop

	:l_KmxWGrzaSyXriLyq_5
	goto/32 :SYntVgUTUJzXqctU
	:IsvNUPbXQqJwGzkc
	:cowXMPlOtvrkkNnO

	goto/32 :l_FPFwbcBwsCsmOyvW_6

	nop

	:l_JxEwCOzQphwvQLIx_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_wlXyYoSFngsnBhwr_17

	nop

	:l_TPIojkgmkeddnBhq_28
    throw v0

	:after_last_instruction

	goto/32 :l_AQgYwfcjPWJLmrIJ_29

	nop

	:l_OUDDRBmJnBxsqnqO_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FVKNrTIzYMoVadgU_20

	nop

	:l_ubftYtLmyEFGtVLc_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZRjpCPEBoEYforcl_12

	nop

	:l_FVKNrTIzYMoVadgU_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eDdRstdYToIRnAvr_21

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_YeLYUBIEPzZwYqWl_0

	nop

	:l_hKnHdBIlJPFGzczU_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_EVvtAtfIJQsOiylH_11

	nop

	:l_DfbczTnsYSMencOr_7
    const-string v0, "function"

	goto/32 :l_fssBDjSvsUDrrmZH_8

	nop

	:l_iGCkpdvcYfGfwFnC_20
	goto/32 :GeNbsVhjrdOQuYFn
	:l_BgeBbqNdvsvBMMjC_19
	goto/32 :before_first_instruction

	:ryBqdRYfpKCIXDtD
	goto/32 :l_iGCkpdvcYfGfwFnC_20

	nop

	:l_LSckoDaAtGPDTXnw_1
	const v1, 10
	goto/32 :l_cWgluFIPmRkJzTaY_2

	nop

	:l_JYFDACqCPqMXHkRK_15
    move-object v1, v0

	goto/32 :l_eScJnkelQXZxRHoe_16

	nop

	:l_vmHCLqBSbifqTZgf_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kbiKSNAQlEMNeofo_14

	nop

	:l_bcFVUFfFuMLjCxhM_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vmHCLqBSbifqTZgf_13

	nop

	:l_nguyupPkRiIRSiiY_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_lusJCRhKNWPzKXtU_18

	nop

	:l_uCiRvPqiHkKPavbw_3
	rem-int v0, v0, v1
	goto/32 :l_KokFdOsblAkJPQeN_4

	nop

	:l_LzMSHAduyShSvlIm_6
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

	goto/32 :l_DfbczTnsYSMencOr_7

	nop

	:l_eScJnkelQXZxRHoe_16
    move-object v4, p1

	goto/32 :l_nguyupPkRiIRSiiY_17

	nop

	:l_kbiKSNAQlEMNeofo_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_JYFDACqCPqMXHkRK_15

	nop

	:l_dXJEhmzBUEFYLopw_5
	goto/32 :ryBqdRYfpKCIXDtD
	:ZaNOpwNNYXhNAkkq
	:GeNbsVhjrdOQuYFn

	goto/32 :l_LzMSHAduyShSvlIm_6

	nop

	:l_fssBDjSvsUDrrmZH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_vflueNSVlWWNUfHj_9

	nop

	:l_EVvtAtfIJQsOiylH_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_bcFVUFfFuMLjCxhM_12

	nop

	:l_vflueNSVlWWNUfHj_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_hKnHdBIlJPFGzczU_10

	nop

	:l_KokFdOsblAkJPQeN_4
	if-lez v0, :gl_DcCKqOWJQoVlFJDs

	goto/32 :ZaNOpwNNYXhNAkkq

	:gl_DcCKqOWJQoVlFJDs	goto/32 :l_dXJEhmzBUEFYLopw_5

	nop

	:l_lusJCRhKNWPzKXtU_18
    return-object v0

	:after_last_instruction

	goto/32 :l_BgeBbqNdvsvBMMjC_19

	nop

	:l_cWgluFIPmRkJzTaY_2
	add-int v0, v0, v1
	goto/32 :l_uCiRvPqiHkKPavbw_3

	nop

	:l_YeLYUBIEPzZwYqWl_0
	const v0, 13
	goto/32 :l_LSckoDaAtGPDTXnw_1

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_tzjoigKuyXjtRsST_0

	nop

	:l_XDjFfTgXZaLgIZLT_2
	add-int v0, v0, v1
	goto/32 :l_pcGsedTIcgOQydwq_3

	nop

	:l_bpJCvbSVlsCpPxnT_7
    const-string v0, "function"

	goto/32 :l_nzIZuTwqIVWxycYw_8

	nop

	:l_PKZgtFubathSyVCV_4
	if-lez v0, :gl_NGYMaGpyYxsGYvcP

	goto/32 :SRvqlpbPWhzpvrnk

	:gl_NGYMaGpyYxsGYvcP	goto/32 :l_XhyfKZSpouDITtqZ_5

	nop

	:l_YOZQvRAsVqIFloXR_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RsdVftNBZicmJumB_14

	nop

	:l_AMdwilGbHKQQgYvb_19
	goto/32 :before_first_instruction

	:TENoqBJFCzrlkvfY
	goto/32 :l_LgdzHaHGVwTVNQmu_20

	nop

	:l_tzjoigKuyXjtRsST_0
	const v0, 25
	goto/32 :l_sxIzZmhKpzUlvGQm_1

	nop

	:l_LgdzHaHGVwTVNQmu_20
	goto/32 :LjHMwixPhcYJyksG
	:l_nAFgiWdAIPZQlGCt_18
    return-object v0

	:after_last_instruction

	goto/32 :l_AMdwilGbHKQQgYvb_19

	nop

	:l_fmFSnoYWrnmzdViD_16
    move-object v6, p1

	goto/32 :l_iuDWAenQoZfwFEIQ_17

	nop

	:l_JvCrbMqlKTTjRdWq_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_MBqvPeSzdkJAbmxY_11

	nop

	:l_XhyfKZSpouDITtqZ_5
	goto/32 :TENoqBJFCzrlkvfY
	:SRvqlpbPWhzpvrnk
	:LjHMwixPhcYJyksG

	goto/32 :l_cmiLXRiknZHHLGzi_6

	nop

	:l_sxIzZmhKpzUlvGQm_1
	const v1, 16
	goto/32 :l_XDjFfTgXZaLgIZLT_2

	nop

	:l_cmiLXRiknZHHLGzi_6
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

	goto/32 :l_bpJCvbSVlsCpPxnT_7

	nop

	:l_iuDWAenQoZfwFEIQ_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_nAFgiWdAIPZQlGCt_18

	nop

	:l_MBqvPeSzdkJAbmxY_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_UFSBaxkAJrgggkiJ_12

	nop

	:l_nzIZuTwqIVWxycYw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_AUWRtqrPkYelMkOB_9

	nop

	:l_pcGsedTIcgOQydwq_3
	rem-int v0, v0, v1
	goto/32 :l_PKZgtFubathSyVCV_4

	nop

	:l_AUWRtqrPkYelMkOB_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_JvCrbMqlKTTjRdWq_10

	nop

	:l_UFSBaxkAJrgggkiJ_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YOZQvRAsVqIFloXR_13

	nop

	:l_RsdVftNBZicmJumB_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_MbOKsbtLkGtEwQuB_15

	nop

	:l_MbOKsbtLkGtEwQuB_15
    move-object v1, v0

	goto/32 :l_fmFSnoYWrnmzdViD_16

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_kNNtsBCKMCORNqTa_0

	nop

	:l_EjabGHwiBWlaqYtw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_bGApJwWtQqaYWNmZ_9

	nop

	:l_cXolTAQYFehHIaed_19
	goto/32 :before_first_instruction

	:JQqAOyRZudyhhcAC
	goto/32 :l_CJCyltLkxDUluDOY_20

	nop

	:l_wVDFgpuABpYtiurj_5
	goto/32 :JQqAOyRZudyhhcAC
	:NWCVnhBduPKwOlrT
	:YhnHAbOegwxmLEST

	goto/32 :l_nusBHcDidPdFRGat_6

	nop

	:l_NOyvHiKzzwrsrBph_16
    move-object v5, p1

	goto/32 :l_WYQDCYZxoLwkKHdk_17

	nop

	:l_gMTYHIBINyQpPGYX_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_hgTZyoZRRqbehEYw_12

	nop

	:l_pxNzcHqhqzgFQYMn_2
	add-int v0, v0, v1
	goto/32 :l_tvffDWVsNJNHEaTb_3

	nop

	:l_nusBHcDidPdFRGat_6
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

	goto/32 :l_RYGECbTronvZpGGQ_7

	nop

	:l_WYQDCYZxoLwkKHdk_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_iJpmVFQPXfYeJoqX_18

	nop

	:l_iJpmVFQPXfYeJoqX_18
    return-object v0

	:after_last_instruction

	goto/32 :l_cXolTAQYFehHIaed_19

	nop

	:l_RYGECbTronvZpGGQ_7
    const-string v0, "function"

	goto/32 :l_EjabGHwiBWlaqYtw_8

	nop

	:l_vtuihKnSZYgQaCpe_15
    move-object v1, v0

	goto/32 :l_NOyvHiKzzwrsrBph_16

	nop

	:l_SSWGNkCkxYsyIFYL_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_vtuihKnSZYgQaCpe_15

	nop

	:l_yxPYbvYJqGFgcmvf_1
	const v1, 2
	goto/32 :l_pxNzcHqhqzgFQYMn_2

	nop

	:l_CJCyltLkxDUluDOY_20
	goto/32 :YhnHAbOegwxmLEST
	:l_kNNtsBCKMCORNqTa_0
	const v0, 31
	goto/32 :l_yxPYbvYJqGFgcmvf_1

	nop

	:l_noFbiicIWPewQvEd_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_gMTYHIBINyQpPGYX_11

	nop

	:l_fDCqYoWrkKpnVKvM_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SSWGNkCkxYsyIFYL_14

	nop

	:l_hgTZyoZRRqbehEYw_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fDCqYoWrkKpnVKvM_13

	nop

	:l_sLIqUItxYAdsJSil_4
	if-lez v0, :gl_GFPFhfiLHSNBRKxq

	goto/32 :NWCVnhBduPKwOlrT

	:gl_GFPFhfiLHSNBRKxq	goto/32 :l_wVDFgpuABpYtiurj_5

	nop

	:l_bGApJwWtQqaYWNmZ_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_noFbiicIWPewQvEd_10

	nop

	:l_tvffDWVsNJNHEaTb_3
	rem-int v0, v0, v1
	goto/32 :l_sLIqUItxYAdsJSil_4

	nop

.end method
