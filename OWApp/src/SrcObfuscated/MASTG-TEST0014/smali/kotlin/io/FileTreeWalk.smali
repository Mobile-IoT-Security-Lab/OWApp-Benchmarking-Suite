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

	goto/32 :l_CuRDbSLGLzysGheh_0

	nop

	:l_kJiVtismJnaWrJDI_2
	add-int v0, v0, v1
	goto/32 :l_DHFmttSOUhXBNFeB_3

	nop

	:l_JynwvkPKbcOymzDv_9
    const-string v0, "direction"

	goto/32 :l_sNPLtLzdviACYVJt_10

	nop

	:l_qFvImHZOcRNppChQ_21
    return-void

	:after_last_instruction

	goto/32 :l_UQDylsHmiYMbKMLw_22

	nop

	:l_fbOEgVqWvfLOJXWN_17
    move-object v1, p0

	goto/32 :l_oRMUAfsoKAfjYvCI_18

	nop

	:l_CuRDbSLGLzysGheh_0
	const v0, 15
	goto/32 :l_XyFzoSqFqKUWPyYg_1

	nop

	:l_EmJAcBbeOkPYVgsK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JynwvkPKbcOymzDv_9

	nop

	:l_tJvxYcBXqFhqqqjm_4
	if-lez v0, :gl_jFTRUJKnomAucjRd

	goto/32 :IROqoxeriMCbVGIa

	:gl_jFTRUJKnomAucjRd	goto/32 :l_aCtyqgxcevURXNEQ_5

	nop

	:l_UQDylsHmiYMbKMLw_22
	goto/32 :before_first_instruction

	:vdbgPYtEhDCcNMzo
	goto/32 :l_JcqcmLDUXFQNuuTo_23

	nop

	:l_oRMUAfsoKAfjYvCI_18
    move-object v2, p1

	goto/32 :l_vNExlIokgjyAaVuq_19

	nop

	:l_lToOKYutEYolEVAE_12
    const/4 v5, 0x0

	goto/32 :l_CocZUYvWOIBjFyWI_13

	nop

	:l_VbRaOinWkMjqimwu_7
    const-string v0, "start"

	goto/32 :l_EmJAcBbeOkPYVgsK_8

	nop

	:l_kGFOwWEGrsvqgsPm_15
    const/16 v8, 0x20

	goto/32 :l_bQOAvDhVdQVgzhCe_16

	nop

	:l_yMvoCImdGzOqVsGy_11
    const/4 v4, 0x0

	goto/32 :l_lToOKYutEYolEVAE_12

	nop

	:l_GzsQaqWlOLCwvIOa_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qFvImHZOcRNppChQ_21

	nop

	:l_fnRXxKommGxBDCUI_14
    const/4 v7, 0x0

	goto/32 :l_kGFOwWEGrsvqgsPm_15

	nop

	:l_aCtyqgxcevURXNEQ_5
	goto/32 :vdbgPYtEhDCcNMzo
	:IROqoxeriMCbVGIa
	:jSBFuUaslOVbtAnG

	goto/32 :l_EObXEXmzSeiHRWbw_6

	nop

	:l_sNPLtLzdviACYVJt_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_yMvoCImdGzOqVsGy_11

	nop

	:l_bQOAvDhVdQVgzhCe_16
    const/4 v9, 0x0

	goto/32 :l_fbOEgVqWvfLOJXWN_17

	nop

	:l_vNExlIokgjyAaVuq_19
    move-object v3, p2

	goto/32 :l_GzsQaqWlOLCwvIOa_20

	nop

	:l_EObXEXmzSeiHRWbw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_VbRaOinWkMjqimwu_7

	nop

	:l_JcqcmLDUXFQNuuTo_23
	goto/32 :jSBFuUaslOVbtAnG
	:l_CocZUYvWOIBjFyWI_13
    const/4 v6, 0x0

	goto/32 :l_fnRXxKommGxBDCUI_14

	nop

	:l_DHFmttSOUhXBNFeB_3
	rem-int v0, v0, v1
	goto/32 :l_tJvxYcBXqFhqqqjm_4

	nop

	:l_XyFzoSqFqKUWPyYg_1
	const v1, 9
	goto/32 :l_kJiVtismJnaWrJDI_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NanRmnPICROfgPKt_0

	nop

	:l_psZnljYuasCtDGLN_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_yDMWDRggAicJHQnn_4

	nop

	:l_gMOWuqaoNBxbhmuE_2
	if-nez p3, :gl_QCiZmwGfINjoXuxM

	goto/32 :cond_0

	:gl_QCiZmwGfINjoXuxM
	goto/32 :l_psZnljYuasCtDGLN_3

	nop

	:l_gbTpByNBrMQhcbeN_6
	goto/32 :before_first_instruction

	:l_yDMWDRggAicJHQnn_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_ZhMKAgIhoTgRYTLc_5

	nop

	:l_NanRmnPICROfgPKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_aXKAffdizLQcaaEP_1

	nop

	:l_ZhMKAgIhoTgRYTLc_5
    return-void

	:after_last_instruction

	goto/32 :l_gbTpByNBrMQhcbeN_6

	nop

	:l_aXKAffdizLQcaaEP_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_gMOWuqaoNBxbhmuE_2

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_XnwaZSKyqAbCrYKq_0

	nop

	:l_KNakOiYVHfirZfvb_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_IVOxmxUabKImLrQm_6

	nop

	:l_yDGNyXLtjxIJRnYN_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_aTJsOHKsJmAdZwJu_3

	nop

	:l_YbZbnjEtLkCtlEeS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_yDGNyXLtjxIJRnYN_2

	nop

	:l_JmqMoeKpwdsYVusv_9
	goto/32 :before_first_instruction

	:l_IVOxmxUabKImLrQm_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_bSTAmkDurZbbIvnU_7

	nop

	:l_aTJsOHKsJmAdZwJu_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_pMBBsAaCgWyyQtcu_4

	nop

	:l_dOsjZgPlrSPSDDcj_8
    return-void

	:after_last_instruction

	goto/32 :l_JmqMoeKpwdsYVusv_9

	nop

	:l_XnwaZSKyqAbCrYKq_0
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
	goto/32 :l_YbZbnjEtLkCtlEeS_1

	nop

	:l_bSTAmkDurZbbIvnU_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_dOsjZgPlrSPSDDcj_8

	nop

	:l_pMBBsAaCgWyyQtcu_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_KNakOiYVHfirZfvb_5

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_kfXpZunepbMxDYCx_0

	nop

	:l_WTREyTTXwrlCHWhI_1
	const v1, 18
	goto/32 :l_mMHmiamtMOPMgKUI_2

	nop

	:l_hQzVMQXBtpeUSuhZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_DQSKXayjwhDBbhKl_7

	nop

	:l_GKoZIJqhcByAaxrx_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_FNQIGppPCbFvgDtg_25

	nop

	:l_HCgqNASmbyOVZrLu_8
	if-nez p8, :gl_mphbWEmfNarIfBUM

	goto/32 :cond_0

	:gl_mphbWEmfNarIfBUM
    .line 39
	goto/32 :l_DXgYPTygPvCECHmE_9

	nop

	:l_PokfEImpYgbRmMox_15
    const p6, 0x7fffffff

	goto/32 :l_bWBQRUfIlYzoftco_16

	nop

	:l_oEhevOPXVFcCbWFe_12
    move-object v2, p2

    :goto_0
	goto/32 :l_URWSkNkASvHNVNQa_13

	nop

	:l_FJSrENWTNEMXwDtD_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_GBKZRBYbCzcVsgmi_18

	nop

	:l_HODqFMolMOflZxco_4
	if-lez v0, :gl_UwOrYSCsUsQWfbVb

	goto/32 :rifvmbApbOOJuega

	:gl_UwOrYSCsUsQWfbVb	goto/32 :l_rzMavYBsUnQFdvvw_5

	nop

	:l_DQSKXayjwhDBbhKl_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_HCgqNASmbyOVZrLu_8

	nop

	:l_mMHmiamtMOPMgKUI_2
	add-int v0, v0, v1
	goto/32 :l_nmgcnzMQSpVtanEI_3

	nop

	:l_DXgYPTygPvCECHmE_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_IMiAYvYuRMtqhUsI_10

	nop

	:l_rKVgFyWeTTlxayDt_27
	goto/32 :MYoAloXWytvmFHRq
	:l_vgksLzChLKbQOOUf_23
    move-object v5, p5

	goto/32 :l_GKoZIJqhcByAaxrx_24

	nop

	:l_tAwmAjcIpAPcUkVk_19
    move-object v0, p0

	goto/32 :l_pDPTGYjMVcgASFvL_20

	nop

	:l_kfXpZunepbMxDYCx_0
	const v0, 10
	goto/32 :l_WTREyTTXwrlCHWhI_1

	nop

	:l_qjaVdLMYIFcXANnP_21
    move-object v3, p3

	goto/32 :l_QodEHiBeqzgNzhPK_22

	nop

	:l_xTlRaBDDcZopdnGD_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_oEhevOPXVFcCbWFe_12

	nop

	:l_IMiAYvYuRMtqhUsI_10
    move-object v2, p2

	goto/32 :l_xTlRaBDDcZopdnGD_11

	nop

	:l_FNQIGppPCbFvgDtg_25
    return-void

	:after_last_instruction

	goto/32 :l_ejHcqbBIrGhkfPxL_26

	nop

	:l_OHQNHFpaGxvaHBvN_14
	if-nez p2, :gl_QCCHoezeaXlMKgWS

	goto/32 :cond_1

	:gl_QCCHoezeaXlMKgWS
    .line 43
	goto/32 :l_PokfEImpYgbRmMox_15

	nop

	:l_bWBQRUfIlYzoftco_16
    move v6, p6

	goto/32 :l_FJSrENWTNEMXwDtD_17

	nop

	:l_QodEHiBeqzgNzhPK_22
    move-object v4, p4

	goto/32 :l_vgksLzChLKbQOOUf_23

	nop

	:l_pDPTGYjMVcgASFvL_20
    move-object v1, p1

	goto/32 :l_qjaVdLMYIFcXANnP_21

	nop

	:l_URWSkNkASvHNVNQa_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_OHQNHFpaGxvaHBvN_14

	nop

	:l_GBKZRBYbCzcVsgmi_18
    move v6, p6

    :goto_1
	goto/32 :l_tAwmAjcIpAPcUkVk_19

	nop

	:l_ejHcqbBIrGhkfPxL_26
	goto/32 :before_first_instruction

	:tAavwfEaTVmQbDyd
	goto/32 :l_rKVgFyWeTTlxayDt_27

	nop

	:l_nmgcnzMQSpVtanEI_3
	rem-int v0, v0, v1
	goto/32 :l_HODqFMolMOflZxco_4

	nop

	:l_rzMavYBsUnQFdvvw_5
	goto/32 :tAavwfEaTVmQbDyd
	:rifvmbApbOOJuega
	:MYoAloXWytvmFHRq

	goto/32 :l_hQzVMQXBtpeUSuhZ_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_RgUJnhszGuobqTVT_0

	nop

	:l_ajjBKTTwFZYFsowc_1
    const/16 p0, 0x2a

	goto/32 :l_QWzENuWzmKBhxUgV_2

	nop

	:l_InvhPRPowzBJKopb_4
    add-int p3, p2, p1

	goto/32 :l_NkjxkYRjMCGZsmkl_5

	nop

	:l_aOBBxLNmMBTzImeI_3
    mul-int p2, p0, p1

	goto/32 :l_InvhPRPowzBJKopb_4

	nop

	:l_aqlTQwEUKkVFoYSz_6
    return-void

	:after_last_instruction

	goto/32 :l_LYMOETnurxbrfmlR_7

	nop

	:l_LYMOETnurxbrfmlR_7
	goto/32 :before_first_instruction

	:l_NkjxkYRjMCGZsmkl_5
    int-to-double p0, p3

	goto/32 :l_aqlTQwEUKkVFoYSz_6

	nop

	:l_QWzENuWzmKBhxUgV_2
    const/16 p1, 0xd2

	goto/32 :l_aOBBxLNmMBTzImeI_3

	nop

	:l_RgUJnhszGuobqTVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajjBKTTwFZYFsowc_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FUwspOUVBTifeWwz_0

	nop

	:l_pNlreqLVIuYVNCIf_4
    add-int p3, p2, p1

	goto/32 :l_emDkJmifFwqMovqU_5

	nop

	:l_FUwspOUVBTifeWwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzhgWRdvHTFwwIgJ_1

	nop

	:l_BbSjvZrtwkDvmbyk_3
    mul-int p2, p0, p1

	goto/32 :l_pNlreqLVIuYVNCIf_4

	nop

	:l_lTSlDuXXwtUagddO_2
    const/16 p1, 0xd2

	goto/32 :l_BbSjvZrtwkDvmbyk_3

	nop

	:l_hoOPFNcYcSiZZzSp_7
	goto/32 :before_first_instruction

	:l_IzhgWRdvHTFwwIgJ_1
    const/16 p0, 0x2a

	goto/32 :l_lTSlDuXXwtUagddO_2

	nop

	:l_emDkJmifFwqMovqU_5
    int-to-double p0, p3

	goto/32 :l_ZNZZhMIgKIFkruUj_6

	nop

	:l_ZNZZhMIgKIFkruUj_6
    return-void

	:after_last_instruction

	goto/32 :l_hoOPFNcYcSiZZzSp_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mxNVCIGEyeWhzoLI_0

	nop

	:l_WAOIRMqOZTbfHZWD_2
    const/16 p1, 0xd2

	goto/32 :l_HqzRSAjPPeJQLllc_3

	nop

	:l_HqzRSAjPPeJQLllc_3
    mul-int p2, p0, p1

	goto/32 :l_sDEdwxpEwIPfXQjn_4

	nop

	:l_mxNVCIGEyeWhzoLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbncIGHYyCkCuUlM_1

	nop

	:l_sDEdwxpEwIPfXQjn_4
    add-int p3, p2, p1

	goto/32 :l_OaRjfLTNrADSClRz_5

	nop

	:l_nbncIGHYyCkCuUlM_1
    const/16 p0, 0x2a

	goto/32 :l_WAOIRMqOZTbfHZWD_2

	nop

	:l_OaRjfLTNrADSClRz_5
    int-to-double p0, p3

	goto/32 :l_GhlpXpSPqamPmyFp_6

	nop

	:l_GhlpXpSPqamPmyFp_6
    return-void

	:after_last_instruction

	goto/32 :l_OGROJiluiwDWDZQw_7

	nop

	:l_OGROJiluiwDWDZQw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_iPSSbXHCowaKIANe_0

	nop

	:l_sjscFIrKrpRiPdyw_3
	goto/32 :before_first_instruction

	:l_oDcbwqcRVfPhHpiC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sjscFIrKrpRiPdyw_3

	nop

	:l_iPSSbXHCowaKIANe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_QCPbwRhkxwoRtJqa_1

	nop

	:l_QCPbwRhkxwoRtJqa_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_oDcbwqcRVfPhHpiC_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DOmoDDMNHAlIPlWs_0

	nop

	:l_FKPUGgheLLCPmkpD_6
    return-void

	:after_last_instruction

	goto/32 :l_ABswAgTpLEKEhaXV_7

	nop

	:l_xJJYOkyIUKIyFeYY_3
    mul-int p2, p0, p1

	goto/32 :l_muYAaSpJLdwlrtlr_4

	nop

	:l_ynhnKXpPvOxtzYgu_5
    int-to-double p0, p3

	goto/32 :l_FKPUGgheLLCPmkpD_6

	nop

	:l_DOmoDDMNHAlIPlWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPspLguPWTlOEejT_1

	nop

	:l_ABswAgTpLEKEhaXV_7
	goto/32 :before_first_instruction

	:l_AXhpKDVqyDMNrmok_2
    const/16 p1, 0xd2

	goto/32 :l_xJJYOkyIUKIyFeYY_3

	nop

	:l_iPspLguPWTlOEejT_1
    const/16 p0, 0x2a

	goto/32 :l_AXhpKDVqyDMNrmok_2

	nop

	:l_muYAaSpJLdwlrtlr_4
    add-int p3, p2, p1

	goto/32 :l_ynhnKXpPvOxtzYgu_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_BvxieXWabZYxMmuA_0

	nop

	:l_SdrclVpxjGOeyYrm_7
	goto/32 :before_first_instruction

	:l_ipxhtBlGuUalvlUa_4
    add-int p3, p2, p1

	goto/32 :l_oBwjWdbdmZDQYtvz_5

	nop

	:l_PdDngJVcNeeZhucL_1
    const/16 p0, 0x2a

	goto/32 :l_FYTnyfVBQIOjEeKy_2

	nop

	:l_RyQobXETpjPExhCd_6
    return-void

	:after_last_instruction

	goto/32 :l_SdrclVpxjGOeyYrm_7

	nop

	:l_BvxieXWabZYxMmuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdDngJVcNeeZhucL_1

	nop

	:l_oBwjWdbdmZDQYtvz_5
    int-to-double p0, p3

	goto/32 :l_RyQobXETpjPExhCd_6

	nop

	:l_FYTnyfVBQIOjEeKy_2
    const/16 p1, 0xd2

	goto/32 :l_lpYUjiHNjcQMjecD_3

	nop

	:l_lpYUjiHNjcQMjecD_3
    mul-int p2, p0, p1

	goto/32 :l_ipxhtBlGuUalvlUa_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_MdRlRMHIeFZBgCqo_0

	nop

	:l_zWTPvHSbojmDsbIK_2
    const/16 p1, 0xd2

	goto/32 :l_CSmyPvXDsjhZNGuw_3

	nop

	:l_kORhiRuNQIHHPNyg_1
    const/16 p0, 0x2a

	goto/32 :l_zWTPvHSbojmDsbIK_2

	nop

	:l_LotjqIZFvjPQhBiM_5
    int-to-double p0, p3

	goto/32 :l_jlwxyXrjmVOKCViU_6

	nop

	:l_IRMxLRZGgmXJpgnG_7
	goto/32 :before_first_instruction

	:l_CSmyPvXDsjhZNGuw_3
    mul-int p2, p0, p1

	goto/32 :l_BVyvakYhWBaNtlUt_4

	nop

	:l_MdRlRMHIeFZBgCqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kORhiRuNQIHHPNyg_1

	nop

	:l_jlwxyXrjmVOKCViU_6
    return-void

	:after_last_instruction

	goto/32 :l_IRMxLRZGgmXJpgnG_7

	nop

	:l_BVyvakYhWBaNtlUt_4
    add-int p3, p2, p1

	goto/32 :l_LotjqIZFvjPQhBiM_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_svxJUgdwPUysxaof_0

	nop

	:l_EDGvYuezrLeKgjTb_3
	goto/32 :before_first_instruction

	:l_ZFmHgZjYfrITVwBQ_2
    return v0

	:after_last_instruction

	goto/32 :l_EDGvYuezrLeKgjTb_3

	nop

	:l_SCXWkzJsHTfdnxgw_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_ZFmHgZjYfrITVwBQ_2

	nop

	:l_svxJUgdwPUysxaof_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_SCXWkzJsHTfdnxgw_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_mowVjqyOGqpeICdG_0

	nop

	:l_vUSJCEfdKyfMaJJQ_2
    const/16 p1, 0xd2

	goto/32 :l_NDpllIfpPPJdiXah_3

	nop

	:l_YscpEezBswVnJYSX_1
    const/16 p0, 0x2a

	goto/32 :l_vUSJCEfdKyfMaJJQ_2

	nop

	:l_zltHXFkXsrpOstTe_7
	goto/32 :before_first_instruction

	:l_nnrFgVCrFhqYSDRa_6
    return-void

	:after_last_instruction

	goto/32 :l_zltHXFkXsrpOstTe_7

	nop

	:l_yRWncfEbpONmidrZ_5
    int-to-double p0, p3

	goto/32 :l_nnrFgVCrFhqYSDRa_6

	nop

	:l_WKmIMxKfywRTzyFV_4
    add-int p3, p2, p1

	goto/32 :l_yRWncfEbpONmidrZ_5

	nop

	:l_mowVjqyOGqpeICdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YscpEezBswVnJYSX_1

	nop

	:l_NDpllIfpPPJdiXah_3
    mul-int p2, p0, p1

	goto/32 :l_WKmIMxKfywRTzyFV_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_qHBJugwDffsmihyr_0

	nop

	:l_VlZIlMybCBzjMFnN_2
    const/16 p1, 0xd2

	goto/32 :l_nDrVPRUGJfUDaDNx_3

	nop

	:l_StpLETNIzdbsANEN_6
    return-void

	:after_last_instruction

	goto/32 :l_dpwoqyWlLOWSWSDv_7

	nop

	:l_nwPbjCKoJUiJbMgB_4
    add-int p3, p2, p1

	goto/32 :l_NVCDlajnvjIDSzDc_5

	nop

	:l_qHBJugwDffsmihyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjQEbtxyLXnykyce_1

	nop

	:l_NVCDlajnvjIDSzDc_5
    int-to-double p0, p3

	goto/32 :l_StpLETNIzdbsANEN_6

	nop

	:l_LjQEbtxyLXnykyce_1
    const/16 p0, 0x2a

	goto/32 :l_VlZIlMybCBzjMFnN_2

	nop

	:l_dpwoqyWlLOWSWSDv_7
	goto/32 :before_first_instruction

	:l_nDrVPRUGJfUDaDNx_3
    mul-int p2, p0, p1

	goto/32 :l_nwPbjCKoJUiJbMgB_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_EksYZTvqJPzmKYlQ_0

	nop

	:l_mDbjlSvgHtSuITzW_6
    return-void

	:after_last_instruction

	goto/32 :l_MEyHjraePYzEogdX_7

	nop

	:l_syfhPELqAOtzxRSz_5
    int-to-double p0, p3

	goto/32 :l_mDbjlSvgHtSuITzW_6

	nop

	:l_MEyHjraePYzEogdX_7
	goto/32 :before_first_instruction

	:l_kYJHBqjXwrYyICIa_3
    mul-int p2, p0, p1

	goto/32 :l_OIBcggahctLVTKoP_4

	nop

	:l_SSKQJizLaXHdfhJK_2
    const/16 p1, 0xd2

	goto/32 :l_kYJHBqjXwrYyICIa_3

	nop

	:l_gzYLWFYoFVqUvADo_1
    const/16 p0, 0x2a

	goto/32 :l_SSKQJizLaXHdfhJK_2

	nop

	:l_EksYZTvqJPzmKYlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzYLWFYoFVqUvADo_1

	nop

	:l_OIBcggahctLVTKoP_4
    add-int p3, p2, p1

	goto/32 :l_syfhPELqAOtzxRSz_5

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_cXSBUPVVdaKsIqBo_0

	nop

	:l_cXSBUPVVdaKsIqBo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_FqctskXhRgapeTuX_1

	nop

	:l_eXSPDkriAznqRfGr_3
	goto/32 :before_first_instruction

	:l_FqctskXhRgapeTuX_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zhLesMVukJYIqcVU_2

	nop

	:l_zhLesMVukJYIqcVU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eXSPDkriAznqRfGr_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_jKfrOrLFmkSvZbRd_0

	nop

	:l_LjKpznedBCjLxbXj_1
    const/16 p0, 0x2a

	goto/32 :l_JFkQShXGeYZdNEvV_2

	nop

	:l_GrFOOsSTDHrXxwEI_4
    add-int p3, p2, p1

	goto/32 :l_PkFwkEKmATkXaMfp_5

	nop

	:l_JFkQShXGeYZdNEvV_2
    const/16 p1, 0xd2

	goto/32 :l_qXtrcCIYtmjkTOZr_3

	nop

	:l_kenCBiefkpYIJBif_6
    return-void

	:after_last_instruction

	goto/32 :l_HhMJlKqTPuYnNVTH_7

	nop

	:l_PkFwkEKmATkXaMfp_5
    int-to-double p0, p3

	goto/32 :l_kenCBiefkpYIJBif_6

	nop

	:l_jKfrOrLFmkSvZbRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjKpznedBCjLxbXj_1

	nop

	:l_HhMJlKqTPuYnNVTH_7
	goto/32 :before_first_instruction

	:l_qXtrcCIYtmjkTOZr_3
    mul-int p2, p0, p1

	goto/32 :l_GrFOOsSTDHrXxwEI_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_DVEGFaLpBoJrHAEC_0

	nop

	:l_fztjiUYsCCDhXWVC_5
    int-to-double p0, p3

	goto/32 :l_FILtKTRToMtMqOLS_6

	nop

	:l_DVEGFaLpBoJrHAEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsaIKmxWGrzaSyXr_1

	nop

	:l_RsaIKmxWGrzaSyXr_1
    const/16 p0, 0x2a

	goto/32 :l_iLyqFPFwbcBwsCsm_2

	nop

	:l_oAQYUTYwzbzlTCKF_7
	goto/32 :before_first_instruction

	:l_iLyqFPFwbcBwsCsm_2
    const/16 p1, 0xd2

	goto/32 :l_OyvWjFcReAeuwBQV_3

	nop

	:l_POjrdfDMoneWqvVg_4
    add-int p3, p2, p1

	goto/32 :l_fztjiUYsCCDhXWVC_5

	nop

	:l_OyvWjFcReAeuwBQV_3
    mul-int p2, p0, p1

	goto/32 :l_POjrdfDMoneWqvVg_4

	nop

	:l_FILtKTRToMtMqOLS_6
    return-void

	:after_last_instruction

	goto/32 :l_oAQYUTYwzbzlTCKF_7

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oyWiubftYtLmyEFG_0

	nop

	:l_hXHdjoLUXIUMbtue_4
    add-int p3, p2, p1

	goto/32 :l_jRrVJxEwCOzQphwv_5

	nop

	:l_orcleLuWouJviBfh_2
    const/16 p1, 0xd2

	goto/32 :l_AEPnMxuUoKrrJmtk_3

	nop

	:l_BhwrwiUAHyXNShVZ_7
	goto/32 :before_first_instruction

	:l_oyWiubftYtLmyEFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVLcZRjpCPEBoEYf_1

	nop

	:l_tVLcZRjpCPEBoEYf_1
    const/16 p0, 0x2a

	goto/32 :l_orcleLuWouJviBfh_2

	nop

	:l_jRrVJxEwCOzQphwv_5
    int-to-double p0, p3

	goto/32 :l_QLIxwlXyYoSFngsn_6

	nop

	:l_AEPnMxuUoKrrJmtk_3
    mul-int p2, p0, p1

	goto/32 :l_hXHdjoLUXIUMbtue_4

	nop

	:l_QLIxwlXyYoSFngsn_6
    return-void

	:after_last_instruction

	goto/32 :l_BhwrwiUAHyXNShVZ_7

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_cBRAOUDDRBmJnBxs_0

	nop

	:l_nAvrFiVbwtqcBkGF_3
	goto/32 :before_first_instruction

	:l_cBRAOUDDRBmJnBxs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_qnqOFVKNrTIzYMoV_1

	nop

	:l_qnqOFVKNrTIzYMoV_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_adgUeDdRstdYToIR_2

	nop

	:l_adgUeDdRstdYToIR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nAvrFiVbwtqcBkGF_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_aZaRlbUkOJzebdiE_0

	nop

	:l_rccxGDHpGYvRHSMB_2
    const/16 p1, 0xd2

	goto/32 :l_UYaropIQLjHwAGoM_3

	nop

	:l_nBhqAQgYwfcjPWJL_6
    return-void

	:after_last_instruction

	goto/32 :l_mrIJxIHiSmuSsolJ_7

	nop

	:l_mrIJxIHiSmuSsolJ_7
	goto/32 :before_first_instruction

	:l_dJBhNvrUxuqtatYg_1
    const/16 p0, 0x2a

	goto/32 :l_rccxGDHpGYvRHSMB_2

	nop

	:l_viSjybPPbYnZFJjM_4
    add-int p3, p2, p1

	goto/32 :l_VcztTPIojkgmkedd_5

	nop

	:l_UYaropIQLjHwAGoM_3
    mul-int p2, p0, p1

	goto/32 :l_viSjybPPbYnZFJjM_4

	nop

	:l_aZaRlbUkOJzebdiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJBhNvrUxuqtatYg_1

	nop

	:l_VcztTPIojkgmkedd_5
    int-to-double p0, p3

	goto/32 :l_nBhqAQgYwfcjPWJL_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_dGhnYeLYUBIEPzZw_0

	nop

	:l_TXnwcWgluFIPmRkJ_2
    const/16 p1, 0xd2

	goto/32 :l_zTaYuCiRvPqiHkKP_3

	nop

	:l_LopwLzMSHAduyShS_7
	goto/32 :before_first_instruction

	:l_avbwKokFdOsblAkJ_4
    add-int p3, p2, p1

	goto/32 :l_PQeNDcCKqOWJQoVl_5

	nop

	:l_zTaYuCiRvPqiHkKP_3
    mul-int p2, p0, p1

	goto/32 :l_avbwKokFdOsblAkJ_4

	nop

	:l_PQeNDcCKqOWJQoVl_5
    int-to-double p0, p3

	goto/32 :l_FJDsdXJEhmzBUEFY_6

	nop

	:l_YqWlLSckoDaAtGPD_1
    const/16 p0, 0x2a

	goto/32 :l_TXnwcWgluFIPmRkJ_2

	nop

	:l_dGhnYeLYUBIEPzZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqWlLSckoDaAtGPD_1

	nop

	:l_FJDsdXJEhmzBUEFY_6
    return-void

	:after_last_instruction

	goto/32 :l_LopwLzMSHAduyShS_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vlImDfbczTnsYSMe_0

	nop

	:l_iylHbcFVUFfFuMLj_5
    int-to-double p0, p3

	goto/32 :l_CxhMvmHCLqBSbifq_6

	nop

	:l_TZgfkbiKSNAQlEMN_7
	goto/32 :before_first_instruction

	:l_zczUEVvtAtfIJQsO_4
    add-int p3, p2, p1

	goto/32 :l_iylHbcFVUFfFuMLj_5

	nop

	:l_UfHjhKnHdBIlJPFG_3
    mul-int p2, p0, p1

	goto/32 :l_zczUEVvtAtfIJQsO_4

	nop

	:l_rmZHvflueNSVlWWN_2
    const/16 p1, 0xd2

	goto/32 :l_UfHjhKnHdBIlJPFG_3

	nop

	:l_ncOrfssBDjSvsUDr_1
    const/16 p0, 0x2a

	goto/32 :l_rmZHvflueNSVlWWN_2

	nop

	:l_CxhMvmHCLqBSbifq_6
    return-void

	:after_last_instruction

	goto/32 :l_TZgfkbiKSNAQlEMN_7

	nop

	:l_vlImDfbczTnsYSMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncOrfssBDjSvsUDr_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_eofoJYFDACqCPqMX_0

	nop

	:l_SiiYlusJCRhKNWPz_3
	goto/32 :before_first_instruction

	:l_eofoJYFDACqCPqMX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_HkRKeScJnkelQXZx_1

	nop

	:l_HkRKeScJnkelQXZx_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RHoenguyupPkRiIR_2

	nop

	:l_RHoenguyupPkRiIR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SiiYlusJCRhKNWPz_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_KXtUBgeBbqNdvsvB_0

	nop

	:l_wFnCtzjoigKuyXjt_2
    const/16 p1, 0xd2

	goto/32 :l_RsSTsxIzZmhKpzUl_3

	nop

	:l_vGQmXDjFfTgXZaLg_4
    add-int p3, p2, p1

	goto/32 :l_IZLTpcGsedTIcgOQ_5

	nop

	:l_RsSTsxIzZmhKpzUl_3
    mul-int p2, p0, p1

	goto/32 :l_vGQmXDjFfTgXZaLg_4

	nop

	:l_KXtUBgeBbqNdvsvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMjCiGCkpdvcYfGf_1

	nop

	:l_IZLTpcGsedTIcgOQ_5
    int-to-double p0, p3

	goto/32 :l_ydwqPKZgtFubathS_6

	nop

	:l_ydwqPKZgtFubathS_6
    return-void

	:after_last_instruction

	goto/32 :l_yVCVNGYMaGpyYxsG_7

	nop

	:l_yVCVNGYMaGpyYxsG_7
	goto/32 :before_first_instruction

	:l_MMjCiGCkpdvcYfGf_1
    const/16 p0, 0x2a

	goto/32 :l_wFnCtzjoigKuyXjt_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_YvcPXhyfKZSpouDI_0

	nop

	:l_RdWqMBqvPeSzdkJA_6
    return-void

	:after_last_instruction

	goto/32 :l_bmxYUFSBaxkAJrgg_7

	nop

	:l_ycYwAUWRtqrPkYel_4
    add-int p3, p2, p1

	goto/32 :l_MkOBJvCrbMqlKTTj_5

	nop

	:l_TtqZcmiLXRiknZHH_1
    const/16 p0, 0x2a

	goto/32 :l_LGzibpJCvbSVlsCp_2

	nop

	:l_LGzibpJCvbSVlsCp_2
    const/16 p1, 0xd2

	goto/32 :l_PxnTnzIZuTwqIVWx_3

	nop

	:l_YvcPXhyfKZSpouDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtqZcmiLXRiknZHH_1

	nop

	:l_MkOBJvCrbMqlKTTj_5
    int-to-double p0, p3

	goto/32 :l_RdWqMBqvPeSzdkJA_6

	nop

	:l_bmxYUFSBaxkAJrgg_7
	goto/32 :before_first_instruction

	:l_PxnTnzIZuTwqIVWx_3
    mul-int p2, p0, p1

	goto/32 :l_ycYwAUWRtqrPkYel_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_gkiJYOZQvRAsVqIF_0

	nop

	:l_wQuBfmFSnoYWrnmz_3
    mul-int p2, p0, p1

	goto/32 :l_dViDiuDWAenQoZfw_4

	nop

	:l_gYvbLgdzHaHGVwTV_7
	goto/32 :before_first_instruction

	:l_FEIQnAFgiWdAIPZQ_5
    int-to-double p0, p3

	goto/32 :l_lGCtAMdwilGbHKQQ_6

	nop

	:l_gkiJYOZQvRAsVqIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loXRRsdVftNBZicm_1

	nop

	:l_dViDiuDWAenQoZfw_4
    add-int p3, p2, p1

	goto/32 :l_FEIQnAFgiWdAIPZQ_5

	nop

	:l_lGCtAMdwilGbHKQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gYvbLgdzHaHGVwTV_7

	nop

	:l_loXRRsdVftNBZicm_1
    const/16 p0, 0x2a

	goto/32 :l_JumBMbOKsbtLkGtE_2

	nop

	:l_JumBMbOKsbtLkGtE_2
    const/16 p1, 0xd2

	goto/32 :l_wQuBfmFSnoYWrnmz_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_NQmukNNtsBCKMCOR_0

	nop

	:l_NqTayxPYbvYJqGFg_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_cmvfpxNzcHqhqzgF_2

	nop

	:l_QYMntvffDWVsNJNH_3
	goto/32 :before_first_instruction

	:l_cmvfpxNzcHqhqzgF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QYMntvffDWVsNJNH_3

	nop

	:l_NQmukNNtsBCKMCOR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_NqTayxPYbvYJqGFg_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EaTbsLIqUItxYAds_0

	nop

	:l_pGGQEjabGHwiBWla_5
	goto/32 :before_first_instruction

	:l_iurjnusBHcDidPdF_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_RGatRYGECbTronvZ_4

	nop

	:l_RGatRYGECbTronvZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pGGQEjabGHwiBWla_5

	nop

	:l_EaTbsLIqUItxYAds_0
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
	goto/32 :l_JSilGFPFhfiLHSNB_1

	nop

	:l_JSilGFPFhfiLHSNB_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_RKxqwVDFgpuABpYt_2

	nop

	:l_RKxqwVDFgpuABpYt_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_iurjnusBHcDidPdF_3

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_qYtwbGApJwWtQqaY_0

	nop

	:l_hEYwfDCqYoWrkKpn_4
	if-lez v0, :gl_VKvMSSWGNkCkxYsy

	goto/32 :DOulCYcNdlzvUiUl

	:gl_VKvMSSWGNkCkxYsy	goto/32 :l_IFYLvtuihKnSZYgQ_5

	nop

	:l_SJKvGxPYWvmnPLxh_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_DqzqUEFZYQShHPak_19

	nop

	:l_iUbjPnmFAYhxHnjU_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_FGNymaOzrtgNWBQk_17

	nop

	:l_IaedCJCyltLkxDUl_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_uDOYjyFnLXvUVPbO_10

	nop

	:l_xHOnEOdqudMOsfhv_24
    const/16 v2, 0x2e

	goto/32 :l_YwbfJofqfEsYxlSd_25

	nop

	:l_YwbfJofqfEsYxlSd_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zijybhLihVTzssuS_26

	nop

	:l_JmsnqUzttfrdhWtr_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DtWnKTpZuHLMQNcx_23

	nop

	:l_yzvMRTAMMcyxfGMI_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LHXEeKckcSHwlESW_14

	nop

	:l_rBphWYQDCYZxoLwk_7
	if-gtz p1, :gl_KHdkiJpmVFQPXfYe

	goto/32 :cond_0

	:gl_KHdkiJpmVFQPXfYe
    .line 250
	goto/32 :l_JoqXcXolTAQYFehH_8

	nop

	:l_LHXEeKckcSHwlESW_14
    move-object v0, v7

	goto/32 :l_OVcIZkDuryPGBjIM_15

	nop

	:l_FyzaMDyGmGGMwGZu_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yzvMRTAMMcyxfGMI_13

	nop

	:l_RDpARzoqGWvNYhDR_29
	goto/32 :before_first_instruction

	:bWEkzXPALaOInYdO
	goto/32 :l_tdgCOtnXJAjovFKB_30

	nop

	:l_HIYbqtZCakeqcsDn_28
    throw v0

	:after_last_instruction

	goto/32 :l_RDpARzoqGWvNYhDR_29

	nop

	:l_QvEdgMTYHIBINyQp_2
	add-int v0, v0, v1
	goto/32 :l_PGYXhgTZyoZRRqbe_3

	nop

	:l_PGYXhgTZyoZRRqbe_3
	rem-int v0, v0, v1
	goto/32 :l_hEYwfDCqYoWrkKpn_4

	nop

	:l_OVcIZkDuryPGBjIM_15
    move v6, p1

	goto/32 :l_iUbjPnmFAYhxHnjU_16

	nop

	:l_BGAdNlcYFANmYtJu_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_JmsnqUzttfrdhWtr_22

	nop

	:l_qYtwbGApJwWtQqaY_0
	const v0, 28
	goto/32 :l_WNmZnoFbiicIWPew_1

	nop

	:l_uDOYjyFnLXvUVPbO_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_EGNggUKdzlQjqPHK_11

	nop

	:l_IFYLvtuihKnSZYgQ_5
	goto/32 :bWEkzXPALaOInYdO
	:DOulCYcNdlzvUiUl
	:XLVDvddmzrDRkTOr

	goto/32 :l_aCpeNOyvHiKzzwrs_6

	nop

	:l_JoqXcXolTAQYFehH_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_IaedCJCyltLkxDUl_9

	nop

	:l_aCpeNOyvHiKzzwrs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_rBphWYQDCYZxoLwk_7

	nop

	:l_GsAqcEcxvDFqOAOp_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BGAdNlcYFANmYtJu_21

	nop

	:l_WNmZnoFbiicIWPew_1
	const v1, 2
	goto/32 :l_QvEdgMTYHIBINyQp_2

	nop

	:l_RKXkHEDaXeGPoOMC_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HIYbqtZCakeqcsDn_28

	nop

	:l_tdgCOtnXJAjovFKB_30
	goto/32 :XLVDvddmzrDRkTOr
	:l_DtWnKTpZuHLMQNcx_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xHOnEOdqudMOsfhv_24

	nop

	:l_zijybhLihVTzssuS_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RKXkHEDaXeGPoOMC_27

	nop

	:l_FGNymaOzrtgNWBQk_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_SJKvGxPYWvmnPLxh_18

	nop

	:l_EGNggUKdzlQjqPHK_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FyzaMDyGmGGMwGZu_12

	nop

	:l_DqzqUEFZYQShHPak_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GsAqcEcxvDFqOAOp_20

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_inXEodETXnyzxiTq_0

	nop

	:l_vFLwQhWMPgFAGTxd_3
	rem-int v0, v0, v1
	goto/32 :l_XFftpmXVcptqRFhO_4

	nop

	:l_xAFyReodENnPTnUz_15
    move-object v1, v0

	goto/32 :l_xxkjmJOcCtjwAAbj_16

	nop

	:l_RsdcmwsjvEdfoxNC_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jUIaaVIrhyUQBxOt_13

	nop

	:l_licpetHTtXVCobFQ_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_DmjPlmXuiQtNYApq_10

	nop

	:l_jYACmeUbyBCdDxpG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_CUScaNeXFDtglHqk_19

	nop

	:l_DmjPlmXuiQtNYApq_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_RvZdQybAMSkpZusI_11

	nop

	:l_mUhrRyobDUabAwCy_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_xAFyReodENnPTnUz_15

	nop

	:l_XFftpmXVcptqRFhO_4
	if-lez v0, :gl_tRWohRepWwpsGWWo

	goto/32 :KMeepCbSLNQTrDaf

	:gl_tRWohRepWwpsGWWo	goto/32 :l_nemVWuhmlyvOKjjM_5

	nop

	:l_tFscTHCEheCveEel_7
    const-string v0, "function"

	goto/32 :l_axSvFxtwiwHVBpii_8

	nop

	:l_RvZdQybAMSkpZusI_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_RsdcmwsjvEdfoxNC_12

	nop

	:l_mMGnFsdxLBkrNIFb_2
	add-int v0, v0, v1
	goto/32 :l_vFLwQhWMPgFAGTxd_3

	nop

	:l_axSvFxtwiwHVBpii_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_licpetHTtXVCobFQ_9

	nop

	:l_CWPDtMQrGHnrSUvg_20
	goto/32 :NZJBiGmFntvmQJMI
	:l_iXyUGnuVADkxZTlB_1
	const v1, 24
	goto/32 :l_mMGnFsdxLBkrNIFb_2

	nop

	:l_CUScaNeXFDtglHqk_19
	goto/32 :before_first_instruction

	:MEmxlqTXuHnPyGOh
	goto/32 :l_CWPDtMQrGHnrSUvg_20

	nop

	:l_nemVWuhmlyvOKjjM_5
	goto/32 :MEmxlqTXuHnPyGOh
	:KMeepCbSLNQTrDaf
	:NZJBiGmFntvmQJMI

	goto/32 :l_uWJVywlbxShwWzNz_6

	nop

	:l_uWJVywlbxShwWzNz_6
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

	goto/32 :l_tFscTHCEheCveEel_7

	nop

	:l_xxkjmJOcCtjwAAbj_16
    move-object v4, p1

	goto/32 :l_EzAyyRtSNbQvtnjy_17

	nop

	:l_EzAyyRtSNbQvtnjy_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_jYACmeUbyBCdDxpG_18

	nop

	:l_inXEodETXnyzxiTq_0
	const v0, 21
	goto/32 :l_iXyUGnuVADkxZTlB_1

	nop

	:l_jUIaaVIrhyUQBxOt_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mUhrRyobDUabAwCy_14

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_zOJBhnnEMzPtkLaq_0

	nop

	:l_EmuKFxsEEHcjqYjS_19
	goto/32 :before_first_instruction

	:tTSUHlGJbZgjOCQz
	goto/32 :l_rDZFjabjDcGtOxdy_20

	nop

	:l_rDZFjabjDcGtOxdy_20
	goto/32 :cGeQOnJoNumFXteX
	:l_GKZrrdQRPfBrVEOG_6
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

	goto/32 :l_rpSppyrTVfbTPaMQ_7

	nop

	:l_NzLRkZxlqGhiQlid_4
	if-lez v0, :gl_NQHofrCiqPDstyzM

	goto/32 :EAoyIxXsshmoYWNM

	:gl_NQHofrCiqPDstyzM	goto/32 :l_QjytvHDZbBCaJQbW_5

	nop

	:l_QjytvHDZbBCaJQbW_5
	goto/32 :tTSUHlGJbZgjOCQz
	:EAoyIxXsshmoYWNM
	:cGeQOnJoNumFXteX

	goto/32 :l_GKZrrdQRPfBrVEOG_6

	nop

	:l_lOabtmZdZhPMzdAl_3
	rem-int v0, v0, v1
	goto/32 :l_NzLRkZxlqGhiQlid_4

	nop

	:l_DaLhQZdQNBXtezpk_1
	const v1, 17
	goto/32 :l_RUrRTKqyoeAHjpYi_2

	nop

	:l_KljbmJovrjafUQGC_16
    move-object v6, p1

	goto/32 :l_wwFyDuUQAjpyCvpe_17

	nop

	:l_jEBvkoumTNafDWfN_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_oNzXohMuexkuMTXT_11

	nop

	:l_yYNJzxyHXkbTKJpB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_EmuKFxsEEHcjqYjS_19

	nop

	:l_wwFyDuUQAjpyCvpe_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_yYNJzxyHXkbTKJpB_18

	nop

	:l_nHPuBnzaLMTczpmz_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_jEBvkoumTNafDWfN_10

	nop

	:l_ArxpuwKYyYoOyEhY_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_diTZqlpRoMCzYWph_13

	nop

	:l_prBgbpXfDRjtOEdJ_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_eZHBIPGKMOSDoijl_15

	nop

	:l_oNzXohMuexkuMTXT_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ArxpuwKYyYoOyEhY_12

	nop

	:l_RUrRTKqyoeAHjpYi_2
	add-int v0, v0, v1
	goto/32 :l_lOabtmZdZhPMzdAl_3

	nop

	:l_diTZqlpRoMCzYWph_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_prBgbpXfDRjtOEdJ_14

	nop

	:l_rpSppyrTVfbTPaMQ_7
    const-string v0, "function"

	goto/32 :l_SOciBrKxpAKEhehY_8

	nop

	:l_SOciBrKxpAKEhehY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_nHPuBnzaLMTczpmz_9

	nop

	:l_eZHBIPGKMOSDoijl_15
    move-object v1, v0

	goto/32 :l_KljbmJovrjafUQGC_16

	nop

	:l_zOJBhnnEMzPtkLaq_0
	const v0, 32
	goto/32 :l_DaLhQZdQNBXtezpk_1

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_GTRpuxNiNJSEIiRb_0

	nop

	:l_GTRpuxNiNJSEIiRb_0
	const v0, 14
	goto/32 :l_JlTTdRvEnpLxfoIw_1

	nop

	:l_dXoFgItJinAvYqFy_16
    move-object v5, p1

	goto/32 :l_NccjzeSDLPtVSaDM_17

	nop

	:l_yrdIrRhMqgiOWmVj_7
    const-string v0, "function"

	goto/32 :l_JNsCUYeyTaUGLmzj_8

	nop

	:l_GASwrExQmZIQmCDt_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RUZlYMIPZpkUTVXo_19

	nop

	:l_VygiTRYNXGdBnVHP_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_NqmqaufLBpiEcOUa_15

	nop

	:l_NccjzeSDLPtVSaDM_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_GASwrExQmZIQmCDt_18

	nop

	:l_VJOYXCSGXprCtfAG_6
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

	goto/32 :l_yrdIrRhMqgiOWmVj_7

	nop

	:l_vhjUVqcWnymJfHct_3
	rem-int v0, v0, v1
	goto/32 :l_SfhFlkjQRCqvpENl_4

	nop

	:l_tSodAFYGcqJoHUDa_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nYuyemPKTUBZpIxF_13

	nop

	:l_cLfSnpteOSMloaNV_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_tSodAFYGcqJoHUDa_12

	nop

	:l_nYuyemPKTUBZpIxF_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VygiTRYNXGdBnVHP_14

	nop

	:l_NqmqaufLBpiEcOUa_15
    move-object v1, v0

	goto/32 :l_dXoFgItJinAvYqFy_16

	nop

	:l_YxbLFlHDeOgLurBo_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_cLfSnpteOSMloaNV_11

	nop

	:l_bziopfEHDeIBwAfx_2
	add-int v0, v0, v1
	goto/32 :l_vhjUVqcWnymJfHct_3

	nop

	:l_SfhFlkjQRCqvpENl_4
	if-lez v0, :gl_FTEafRpvEsvpidQn

	goto/32 :vfZtSyHLLBJzDLro

	:gl_FTEafRpvEsvpidQn	goto/32 :l_qLonomsOpnGxOsBp_5

	nop

	:l_JNsCUYeyTaUGLmzj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_bzRLWmKeuqejmpKa_9

	nop

	:l_NorNnUXtxwiqbKfD_20
	goto/32 :luQOCGBSirrnRcTr
	:l_bzRLWmKeuqejmpKa_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_YxbLFlHDeOgLurBo_10

	nop

	:l_RUZlYMIPZpkUTVXo_19
	goto/32 :before_first_instruction

	:tbFWVlQESHpUQLYk
	goto/32 :l_NorNnUXtxwiqbKfD_20

	nop

	:l_qLonomsOpnGxOsBp_5
	goto/32 :tbFWVlQESHpUQLYk
	:vfZtSyHLLBJzDLro
	:luQOCGBSirrnRcTr

	goto/32 :l_VJOYXCSGXprCtfAG_6

	nop

	:l_JlTTdRvEnpLxfoIw_1
	const v1, 8
	goto/32 :l_bziopfEHDeIBwAfx_2

	nop

.end method
