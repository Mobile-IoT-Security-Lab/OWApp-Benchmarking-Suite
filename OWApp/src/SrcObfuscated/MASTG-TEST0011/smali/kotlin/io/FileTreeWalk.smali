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

	goto/32 :l_XHqsPuzBhMhedkoQ_0

	nop

	:l_FJRvYYakMyjiZNAV_13
    const/4 v4, 0x0

	goto/32 :l_vmbYienbZAFTWwkf_14

	nop

	:l_BKXlXhfEnhwNvXig_16
    const/4 v7, 0x0

	goto/32 :l_hAAaIVTTAzXQZjzM_17

	nop

	:l_XHqsPuzBhMhedkoQ_0
	const v0, 31
	goto/32 :l_tpllAZADVGudhYcE_1

	nop

	:l_EUjbOzjaEvfrerfM_19
    move-object v3, p2

	goto/32 :l_rVAclSNOxwwBOBUa_20

	nop

	:l_rVAclSNOxwwBOBUa_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FVMVrlnaaFpKsCrN_21

	nop

	:l_YOfERYpdiVNcHOWm_12
    const/4 v9, 0x0

	goto/32 :l_FJRvYYakMyjiZNAV_13

	nop

	:l_ffXCJFvVjkSMXnkT_22
	goto/32 :before_first_instruction

	:JQqAOyRZudyhhcAC
	goto/32 :l_lRtZvclzAQXoDZvh_23

	nop

	:l_kKtTEJULCOubuiaD_4
	if-lez v0, :gl_WEjaklPzGtJlsfGs

	goto/32 :NWCVnhBduPKwOlrT

	:gl_WEjaklPzGtJlsfGs	goto/32 :l_JJYLdoJdAnVZkqOn_5

	nop

	:l_lRtZvclzAQXoDZvh_23
	goto/32 :YhnHAbOegwxmLEST
	:l_vKHvVwvXXaQGWEtB_18
    move-object v2, p1

	goto/32 :l_EUjbOzjaEvfrerfM_19

	nop

	:l_tpllAZADVGudhYcE_1
	const v1, 2
	goto/32 :l_lEdUVQZSnXpJXwbg_2

	nop

	:l_lEdUVQZSnXpJXwbg_2
	add-int v0, v0, v1
	goto/32 :l_QCkjvphINBdkjeZB_3

	nop

	:l_JJYLdoJdAnVZkqOn_5
	goto/32 :JQqAOyRZudyhhcAC
	:NWCVnhBduPKwOlrT
	:YhnHAbOegwxmLEST

	goto/32 :l_GyWDXGSYvwnSVGCm_6

	nop

	:l_SkOhwbpwtTxkLgPy_15
    const/4 v6, 0x0

	goto/32 :l_BKXlXhfEnhwNvXig_16

	nop

	:l_MhxdgDDHLVyTqaKm_9
    const-string v0, "direction"

	goto/32 :l_PDfJUMyjIVcuyEam_10

	nop

	:l_GyWDXGSYvwnSVGCm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_QguNDSiEboXOsSzx_7

	nop

	:l_vHnYDCytPYNRJnZh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MhxdgDDHLVyTqaKm_9

	nop

	:l_bOGpfBGyfNFbNBWZ_11
    const/16 v8, 0x20

	goto/32 :l_YOfERYpdiVNcHOWm_12

	nop

	:l_FVMVrlnaaFpKsCrN_21
    return-void

	:after_last_instruction

	goto/32 :l_ffXCJFvVjkSMXnkT_22

	nop

	:l_hAAaIVTTAzXQZjzM_17
    move-object v1, p0

	goto/32 :l_vKHvVwvXXaQGWEtB_18

	nop

	:l_PDfJUMyjIVcuyEam_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_bOGpfBGyfNFbNBWZ_11

	nop

	:l_QguNDSiEboXOsSzx_7
    const-string v0, "start"

	goto/32 :l_vHnYDCytPYNRJnZh_8

	nop

	:l_vmbYienbZAFTWwkf_14
    const/4 v5, 0x0

	goto/32 :l_SkOhwbpwtTxkLgPy_15

	nop

	:l_QCkjvphINBdkjeZB_3
	rem-int v0, v0, v1
	goto/32 :l_kKtTEJULCOubuiaD_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_gtHHPCzWUAcSMcVo_0

	nop

	:l_nWDyVtLtfLOEiYWg_2
	if-nez p3, :gl_zcSLUpRFLGhKvivV

	goto/32 :cond_0

	:gl_zcSLUpRFLGhKvivV
	goto/32 :l_GmFBEYZcaxmPkclD_3

	nop

	:l_cdocBpCFJoZytzhj_5
    return-void

	:after_last_instruction

	goto/32 :l_MaOpyIgpfLsIVxLY_6

	nop

	:l_HMILLiLocHJvsnko_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_nWDyVtLtfLOEiYWg_2

	nop

	:l_GmFBEYZcaxmPkclD_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_sEnByykPSdCYTcQG_4

	nop

	:l_gtHHPCzWUAcSMcVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_HMILLiLocHJvsnko_1

	nop

	:l_MaOpyIgpfLsIVxLY_6
	goto/32 :before_first_instruction

	:l_sEnByykPSdCYTcQG_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_cdocBpCFJoZytzhj_5

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_OLjnBPZoeqXXxRjJ_0

	nop

	:l_tlSLemwwVmVuRvrA_8
    return-void

	:after_last_instruction

	goto/32 :l_XCvmiLZEOzlyVNkG_9

	nop

	:l_whqXPXUYETArYHbn_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_IqbKsUhEIXuInBQY_5

	nop

	:l_XCvmiLZEOzlyVNkG_9
	goto/32 :before_first_instruction

	:l_KcYiMIncQYljxHPQ_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_whqXPXUYETArYHbn_4

	nop

	:l_OLjnBPZoeqXXxRjJ_0
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
	goto/32 :l_UhgLVETsybiYRJVP_1

	nop

	:l_IqbKsUhEIXuInBQY_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_evZFreWlMHFdcPWe_6

	nop

	:l_VxHCCqZbZovLIecu_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_tlSLemwwVmVuRvrA_8

	nop

	:l_khFBPNVIETVvvGdQ_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_KcYiMIncQYljxHPQ_3

	nop

	:l_UhgLVETsybiYRJVP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_khFBPNVIETVvvGdQ_2

	nop

	:l_evZFreWlMHFdcPWe_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_VxHCCqZbZovLIecu_7

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_bWJuBbejRXCzmqNG_0

	nop

	:l_imwuEmJAcBbeOkPY_27
	goto/32 :HeuNJOMuBLZbLzgv
	:l_FIwMQLoSSovfohHL_15
    const p6, 0x7fffffff

	goto/32 :l_uJlcykJsjvMRWVwe_16

	nop

	:l_RAQVjPvHeQJcKNyl_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_oBNdiVZVJjiUtsKU_8

	nop

	:l_NFeBtJvxYcBXqFhq_22
    move-object v4, p4

	goto/32 :l_qqjmjFTRUJKnomAu_23

	nop

	:l_BiRItextPFejlGjl_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_qWrUsChjUftUUbeQ_10

	nop

	:l_yzxwpMlVkpnrmzqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_RAQVjPvHeQJcKNyl_7

	nop

	:l_rJDIDHFmttSOUhXB_21
    move-object v3, p3

	goto/32 :l_NFeBtJvxYcBXqFhq_22

	nop

	:l_qqjmjFTRUJKnomAu_23
    move-object v5, p5

	goto/32 :l_cjRdaCtyqgxcevUR_24

	nop

	:l_bWJuBbejRXCzmqNG_0
	const v0, 4
	goto/32 :l_mKNkHABfVfugGUJy_1

	nop

	:l_cjRdaCtyqgxcevUR_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_XNEQEObXEXmzSeiH_25

	nop

	:l_RWbwVbRaOinWkMjq_26
	goto/32 :before_first_instruction

	:pqvuyZppPvmslMNS
	goto/32 :l_imwuEmJAcBbeOkPY_27

	nop

	:l_mKNkHABfVfugGUJy_1
	const v1, 28
	goto/32 :l_MIwEMuwexdvigcgX_2

	nop

	:l_qlDRQkcZeskNpBhS_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_XplDBRMRpMYyxPGZ_14

	nop

	:l_iivIfPsdCvmkVWhR_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_sWAbCuRDbSLGLzys_18

	nop

	:l_gLgMOMBRmtKuDEST_4
	if-lez v0, :gl_ElcbqhGfPzXtAIZf

	goto/32 :MTTGHdGYxgIrLQpi

	:gl_ElcbqhGfPzXtAIZf	goto/32 :l_VAMGggtIIIKTApJK_5

	nop

	:l_oBNdiVZVJjiUtsKU_8
	if-nez p8, :gl_pYEHwVzldfZVurKc

	goto/32 :cond_0

	:gl_pYEHwVzldfZVurKc
    .line 39
	goto/32 :l_BiRItextPFejlGjl_9

	nop

	:l_zKFevPxJxCfsrqln_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_PWwOrpMxOyLSfPpS_12

	nop

	:l_sWAbCuRDbSLGLzys_18
    move v6, p6

    :goto_1
	goto/32 :l_GhehXyFzoSqFqKUW_19

	nop

	:l_JovRZaUxTrbAtGUC_3
	rem-int v0, v0, v1
	goto/32 :l_gLgMOMBRmtKuDEST_4

	nop

	:l_PyYgkJiVtismJnaW_20
    move-object v1, p1

	goto/32 :l_rJDIDHFmttSOUhXB_21

	nop

	:l_XNEQEObXEXmzSeiH_25
    return-void

	:after_last_instruction

	goto/32 :l_RWbwVbRaOinWkMjq_26

	nop

	:l_MIwEMuwexdvigcgX_2
	add-int v0, v0, v1
	goto/32 :l_JovRZaUxTrbAtGUC_3

	nop

	:l_qWrUsChjUftUUbeQ_10
    move-object v2, p2

	goto/32 :l_zKFevPxJxCfsrqln_11

	nop

	:l_XplDBRMRpMYyxPGZ_14
	if-nez p2, :gl_mQfLYbPUyoKQtbtH

	goto/32 :cond_1

	:gl_mQfLYbPUyoKQtbtH
    .line 43
	goto/32 :l_FIwMQLoSSovfohHL_15

	nop

	:l_PWwOrpMxOyLSfPpS_12
    move-object v2, p2

    :goto_0
	goto/32 :l_qlDRQkcZeskNpBhS_13

	nop

	:l_GhehXyFzoSqFqKUW_19
    move-object v0, p0

	goto/32 :l_PyYgkJiVtismJnaW_20

	nop

	:l_VAMGggtIIIKTApJK_5
	goto/32 :pqvuyZppPvmslMNS
	:MTTGHdGYxgIrLQpi
	:HeuNJOMuBLZbLzgv

	goto/32 :l_yzxwpMlVkpnrmzqB_6

	nop

	:l_uJlcykJsjvMRWVwe_16
    move v6, p6

	goto/32 :l_iivIfPsdCvmkVWhR_17

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_VgsKJynwvkPKbcOy_0

	nop

	:l_EVAECocZUYvWOIBj_4
    add-int p3, p2, p1

	goto/32 :l_FyWIfnRXxKommGxB_5

	nop

	:l_VgsKJynwvkPKbcOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzDvsNPLtLzdviAC_1

	nop

	:l_mzDvsNPLtLzdviAC_1
    const/16 p0, 0x2a

	goto/32 :l_YVJtyMvoCImdGzOq_2

	nop

	:l_VsGylToOKYutEYol_3
    mul-int p2, p0, p1

	goto/32 :l_EVAECocZUYvWOIBj_4

	nop

	:l_FyWIfnRXxKommGxB_5
    int-to-double p0, p3

	goto/32 :l_DCUIkGFOwWEGrsvq_6

	nop

	:l_gsPmbQOAvDhVdQVg_7
	goto/32 :before_first_instruction

	:l_DCUIkGFOwWEGrsvq_6
    return-void

	:after_last_instruction

	goto/32 :l_gsPmbQOAvDhVdQVg_7

	nop

	:l_YVJtyMvoCImdGzOq_2
    const/16 p1, 0xd2

	goto/32 :l_VsGylToOKYutEYol_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_zhCefbOEgVqWvfLO_0

	nop

	:l_pChQUQDylsHmiYMb_5
    int-to-double p0, p3

	goto/32 :l_KMLwJcqcmLDUXFQN_6

	nop

	:l_aVuqGzsQaqWlOLCw_3
    mul-int p2, p0, p1

	goto/32 :l_vIOaqFvImHZOcRNp_4

	nop

	:l_vIOaqFvImHZOcRNp_4
    add-int p3, p2, p1

	goto/32 :l_pChQUQDylsHmiYMb_5

	nop

	:l_YvCIvNExlIokgjyA_2
    const/16 p1, 0xd2

	goto/32 :l_aVuqGzsQaqWlOLCw_3

	nop

	:l_JXWNoRMUAfsoKAfj_1
    const/16 p0, 0x2a

	goto/32 :l_YvCIvNExlIokgjyA_2

	nop

	:l_zhCefbOEgVqWvfLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXWNoRMUAfsoKAfj_1

	nop

	:l_uuToNanRmnPICROf_7
	goto/32 :before_first_instruction

	:l_KMLwJcqcmLDUXFQN_6
    return-void

	:after_last_instruction

	goto/32 :l_uuToNanRmnPICROf_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_gPKtaXKAffdizLQc_0

	nop

	:l_gPKtaXKAffdizLQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaEPgMOWuqaoNBxb_1

	nop

	:l_XuxMpsZnljYuasCt_3
    mul-int p2, p0, p1

	goto/32 :l_DGLNyDMWDRggAicJ_4

	nop

	:l_HQnnZhMKAgIhoTgR_5
    int-to-double p0, p3

	goto/32 :l_YTLcgbTpByNBrMQh_6

	nop

	:l_DGLNyDMWDRggAicJ_4
    add-int p3, p2, p1

	goto/32 :l_HQnnZhMKAgIhoTgR_5

	nop

	:l_YTLcgbTpByNBrMQh_6
    return-void

	:after_last_instruction

	goto/32 :l_cbeNXnwaZSKyqAbC_7

	nop

	:l_aaEPgMOWuqaoNBxb_1
    const/16 p0, 0x2a

	goto/32 :l_hmuEQCiZmwGfINjo_2

	nop

	:l_cbeNXnwaZSKyqAbC_7
	goto/32 :before_first_instruction

	:l_hmuEQCiZmwGfINjo_2
    const/16 p1, 0xd2

	goto/32 :l_XuxMpsZnljYuasCt_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_rYKqYbZbnjEtLkCt_0

	nop

	:l_RnYNaTJsOHKsJmAd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwJupMBBsAaCgWyy_3

	nop

	:l_ZwJupMBBsAaCgWyy_3
	goto/32 :before_first_instruction

	:l_lEeSyDGNyXLtjxIJ_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_RnYNaTJsOHKsJmAd_2

	nop

	:l_rYKqYbZbnjEtLkCt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_lEeSyDGNyXLtjxIJ_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QtcuKNakOiYVHfir_0

	nop

	:l_LrQmbSTAmkDurZbb_2
    const/16 p1, 0xd2

	goto/32 :l_IvnUdOsjZgPlrSPS_3

	nop

	:l_VusvkfXpZunepbMx_5
    int-to-double p0, p3

	goto/32 :l_DYCxWTREyTTXwrlC_6

	nop

	:l_QtcuKNakOiYVHfir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfvbIVOxmxUabKIm_1

	nop

	:l_IvnUdOsjZgPlrSPS_3
    mul-int p2, p0, p1

	goto/32 :l_DDcjJmqMoeKpwdsY_4

	nop

	:l_DDcjJmqMoeKpwdsY_4
    add-int p3, p2, p1

	goto/32 :l_VusvkfXpZunepbMx_5

	nop

	:l_HWhImMHmiamtMOPM_7
	goto/32 :before_first_instruction

	:l_ZfvbIVOxmxUabKIm_1
    const/16 p0, 0x2a

	goto/32 :l_LrQmbSTAmkDurZbb_2

	nop

	:l_DYCxWTREyTTXwrlC_6
    return-void

	:after_last_instruction

	goto/32 :l_HWhImMHmiamtMOPM_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_gKUInmgcnzMQSpVt_0

	nop

	:l_bhKlHCgqNASmbyOV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrLumphbWEmfNarI_7

	nop

	:l_dvvwhQzVMQXBtpeU_4
    add-int p3, p2, p1

	goto/32 :l_SuhZDQSKXayjwhDB_5

	nop

	:l_gKUInmgcnzMQSpVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anEIHODqFMolMOfl_1

	nop

	:l_ZxcoUwOrYSCsUsQW_2
    const/16 p1, 0xd2

	goto/32 :l_fbVbrzMavYBsUnQF_3

	nop

	:l_SuhZDQSKXayjwhDB_5
    int-to-double p0, p3

	goto/32 :l_bhKlHCgqNASmbyOV_6

	nop

	:l_ZrLumphbWEmfNarI_7
	goto/32 :before_first_instruction

	:l_anEIHODqFMolMOfl_1
    const/16 p0, 0x2a

	goto/32 :l_ZxcoUwOrYSCsUsQW_2

	nop

	:l_fbVbrzMavYBsUnQF_3
    mul-int p2, p0, p1

	goto/32 :l_dvvwhQzVMQXBtpeU_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_fBUMDXgYPTygPvCE_0

	nop

	:l_fBUMDXgYPTygPvCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHmEIMiAYvYuRMtq_1

	nop

	:l_HBvNQCCHoezeaXlM_6
    return-void

	:after_last_instruction

	goto/32 :l_KgWSPokfEImpYgbR_7

	nop

	:l_KgWSPokfEImpYgbR_7
	goto/32 :before_first_instruction

	:l_hUsIxTlRaBDDcZop_2
    const/16 p1, 0xd2

	goto/32 :l_dnGDoEhevOPXVFcC_3

	nop

	:l_dnGDoEhevOPXVFcC_3
    mul-int p2, p0, p1

	goto/32 :l_bWFeURWSkNkASvHN_4

	nop

	:l_CHmEIMiAYvYuRMtq_1
    const/16 p0, 0x2a

	goto/32 :l_hUsIxTlRaBDDcZop_2

	nop

	:l_VNQaOHQNHFpaGxva_5
    int-to-double p0, p3

	goto/32 :l_HBvNQCCHoezeaXlM_6

	nop

	:l_bWFeURWSkNkASvHN_4
    add-int p3, p2, p1

	goto/32 :l_VNQaOHQNHFpaGxva_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_mMoxbWBQRUfIlYzo_0

	nop

	:l_wDtDGBKZRBYbCzcV_2
    return v0

	:after_last_instruction

	goto/32 :l_sgmitAwmAjcIpAPc_3

	nop

	:l_mMoxbWBQRUfIlYzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ftcoFJSrENWTNEMX_1

	nop

	:l_sgmitAwmAjcIpAPc_3
	goto/32 :before_first_instruction

	:l_ftcoFJSrENWTNEMX_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_wDtDGBKZRBYbCzcV_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_UkVkpDPTGYjMVcgA_0

	nop

	:l_SFvLqjaVdLMYIFcX_1
    const/16 p0, 0x2a

	goto/32 :l_ANnPQodEHiBeqzgN_2

	nop

	:l_gDtgejHcqbBIrGhk_6
    return-void

	:after_last_instruction

	goto/32 :l_fPxLrKVgFyWeTTlx_7

	nop

	:l_OOUfGKoZIJqhcByA_4
    add-int p3, p2, p1

	goto/32 :l_axrxFNQIGppPCbFv_5

	nop

	:l_ANnPQodEHiBeqzgN_2
    const/16 p1, 0xd2

	goto/32 :l_zhPKvgksLzChLKbQ_3

	nop

	:l_axrxFNQIGppPCbFv_5
    int-to-double p0, p3

	goto/32 :l_gDtgejHcqbBIrGhk_6

	nop

	:l_fPxLrKVgFyWeTTlx_7
	goto/32 :before_first_instruction

	:l_UkVkpDPTGYjMVcgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFvLqjaVdLMYIFcX_1

	nop

	:l_zhPKvgksLzChLKbQ_3
    mul-int p2, p0, p1

	goto/32 :l_OOUfGKoZIJqhcByA_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_ayDtRgUJnhszGuob_0

	nop

	:l_sowcQWzENuWzmKBh_2
    const/16 p1, 0xd2

	goto/32 :l_xUgVaOBBxLNmMBTz_3

	nop

	:l_ImeIInvhPRPowzBJ_4
    add-int p3, p2, p1

	goto/32 :l_KopbNkjxkYRjMCGZ_5

	nop

	:l_oYSzLYMOETnurxbr_7
	goto/32 :before_first_instruction

	:l_smklaqlTQwEUKkVF_6
    return-void

	:after_last_instruction

	goto/32 :l_oYSzLYMOETnurxbr_7

	nop

	:l_qTVTajjBKTTwFZYF_1
    const/16 p0, 0x2a

	goto/32 :l_sowcQWzENuWzmKBh_2

	nop

	:l_KopbNkjxkYRjMCGZ_5
    int-to-double p0, p3

	goto/32 :l_smklaqlTQwEUKkVF_6

	nop

	:l_xUgVaOBBxLNmMBTz_3
    mul-int p2, p0, p1

	goto/32 :l_ImeIInvhPRPowzBJ_4

	nop

	:l_ayDtRgUJnhszGuob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTVTajjBKTTwFZYF_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_fmlRFUwspOUVBTif_0

	nop

	:l_gddOBbSjvZrtwkDv_3
    mul-int p2, p0, p1

	goto/32 :l_mbykpNlreqLVIuYV_4

	nop

	:l_eWwzIzhgWRdvHTFw_1
    const/16 p0, 0x2a

	goto/32 :l_wIgJlTSlDuXXwtUa_2

	nop

	:l_fmlRFUwspOUVBTif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWwzIzhgWRdvHTFw_1

	nop

	:l_ruUjhoOPFNcYcSiZ_7
	goto/32 :before_first_instruction

	:l_wIgJlTSlDuXXwtUa_2
    const/16 p1, 0xd2

	goto/32 :l_gddOBbSjvZrtwkDv_3

	nop

	:l_mbykpNlreqLVIuYV_4
    add-int p3, p2, p1

	goto/32 :l_NCIfemDkJmifFwqM_5

	nop

	:l_NCIfemDkJmifFwqM_5
    int-to-double p0, p3

	goto/32 :l_ovqUZNZZhMIgKIFk_6

	nop

	:l_ovqUZNZZhMIgKIFk_6
    return-void

	:after_last_instruction

	goto/32 :l_ruUjhoOPFNcYcSiZ_7

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_ZzSpmxNVCIGEyeWh_0

	nop

	:l_zoLInbncIGHYyCkC_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uUlMWAOIRMqOZTbf_2

	nop

	:l_ZzSpmxNVCIGEyeWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_zoLInbncIGHYyCkC_1

	nop

	:l_uUlMWAOIRMqOZTbf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HZWDHqzRSAjPPeJQ_3

	nop

	:l_HZWDHqzRSAjPPeJQ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LllcsDEdwxpEwIPf_0

	nop

	:l_ClRzGhlpXpSPqamP_2
    const/16 p1, 0xd2

	goto/32 :l_myFpOGROJiluiwDW_3

	nop

	:l_tJqaoDcbwqcRVfPh_6
    return-void

	:after_last_instruction

	goto/32 :l_HpiCsjscFIrKrpRi_7

	nop

	:l_myFpOGROJiluiwDW_3
    mul-int p2, p0, p1

	goto/32 :l_DZQwiPSSbXHCowaK_4

	nop

	:l_HpiCsjscFIrKrpRi_7
	goto/32 :before_first_instruction

	:l_LllcsDEdwxpEwIPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQjnOaRjfLTNrADS_1

	nop

	:l_XQjnOaRjfLTNrADS_1
    const/16 p0, 0x2a

	goto/32 :l_ClRzGhlpXpSPqamP_2

	nop

	:l_DZQwiPSSbXHCowaK_4
    add-int p3, p2, p1

	goto/32 :l_IANeQCPbwRhkxwoR_5

	nop

	:l_IANeQCPbwRhkxwoR_5
    int-to-double p0, p3

	goto/32 :l_tJqaoDcbwqcRVfPh_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_PdywDOmoDDMNHAlI_0

	nop

	:l_zYguFKPUGgheLLCP_6
    return-void

	:after_last_instruction

	goto/32 :l_mkpDABswAgTpLEKE_7

	nop

	:l_EejTAXhpKDVqyDMN_2
    const/16 p1, 0xd2

	goto/32 :l_rmokxJJYOkyIUKIy_3

	nop

	:l_rmokxJJYOkyIUKIy_3
    mul-int p2, p0, p1

	goto/32 :l_FeYYmuYAaSpJLdwl_4

	nop

	:l_PdywDOmoDDMNHAlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlWsiPspLguPWTlO_1

	nop

	:l_rtlrynhnKXpPvOxt_5
    int-to-double p0, p3

	goto/32 :l_zYguFKPUGgheLLCP_6

	nop

	:l_FeYYmuYAaSpJLdwl_4
    add-int p3, p2, p1

	goto/32 :l_rtlrynhnKXpPvOxt_5

	nop

	:l_mkpDABswAgTpLEKE_7
	goto/32 :before_first_instruction

	:l_PlWsiPspLguPWTlO_1
    const/16 p0, 0x2a

	goto/32 :l_EejTAXhpKDVqyDMN_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_haXVBvxieXWabZYx_0

	nop

	:l_xhCdSdrclVpxjGOe_7
	goto/32 :before_first_instruction

	:l_vlUaoBwjWdbdmZDQ_5
    int-to-double p0, p3

	goto/32 :l_YtvzRyQobXETpjPE_6

	nop

	:l_hucLFYTnyfVBQIOj_2
    const/16 p1, 0xd2

	goto/32 :l_EeKylpYUjiHNjcQM_3

	nop

	:l_jecDipxhtBlGuUal_4
    add-int p3, p2, p1

	goto/32 :l_vlUaoBwjWdbdmZDQ_5

	nop

	:l_YtvzRyQobXETpjPE_6
    return-void

	:after_last_instruction

	goto/32 :l_xhCdSdrclVpxjGOe_7

	nop

	:l_MmuAPdDngJVcNeeZ_1
    const/16 p0, 0x2a

	goto/32 :l_hucLFYTnyfVBQIOj_2

	nop

	:l_EeKylpYUjiHNjcQM_3
    mul-int p2, p0, p1

	goto/32 :l_jecDipxhtBlGuUal_4

	nop

	:l_haXVBvxieXWabZYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmuAPdDngJVcNeeZ_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_yYrmMdRlRMHIeFZB_0

	nop

	:l_yYrmMdRlRMHIeFZB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_gCqokORhiRuNQIHH_1

	nop

	:l_PNygzWTPvHSbojmD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sbIKCSmyPvXDsjhZ_3

	nop

	:l_gCqokORhiRuNQIHH_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PNygzWTPvHSbojmD_2

	nop

	:l_sbIKCSmyPvXDsjhZ_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_NGuwBVyvakYhWBaN_0

	nop

	:l_pgnGsvxJUgdwPUys_4
    add-int p3, p2, p1

	goto/32 :l_xaofSCXWkzJsHTfd_5

	nop

	:l_VwBQEDGvYuezrLeK_7
	goto/32 :before_first_instruction

	:l_hBiMjlwxyXrjmVOK_2
    const/16 p1, 0xd2

	goto/32 :l_CViUIRMxLRZGgmXJ_3

	nop

	:l_xaofSCXWkzJsHTfd_5
    int-to-double p0, p3

	goto/32 :l_nxgwZFmHgZjYfrIT_6

	nop

	:l_CViUIRMxLRZGgmXJ_3
    mul-int p2, p0, p1

	goto/32 :l_pgnGsvxJUgdwPUys_4

	nop

	:l_NGuwBVyvakYhWBaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlUtLotjqIZFvjPQ_1

	nop

	:l_tlUtLotjqIZFvjPQ_1
    const/16 p0, 0x2a

	goto/32 :l_hBiMjlwxyXrjmVOK_2

	nop

	:l_nxgwZFmHgZjYfrIT_6
    return-void

	:after_last_instruction

	goto/32 :l_VwBQEDGvYuezrLeK_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_gjTbmowVjqyOGqpe_0

	nop

	:l_zyFVyRWncfEbpONm_5
    int-to-double p0, p3

	goto/32 :l_idrZnnrFgVCrFhqY_6

	nop

	:l_JYSXvUSJCEfdKyfM_2
    const/16 p1, 0xd2

	goto/32 :l_aJJQNDpllIfpPPJd_3

	nop

	:l_gjTbmowVjqyOGqpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICdGYscpEezBswVn_1

	nop

	:l_iXahWKmIMxKfywRT_4
    add-int p3, p2, p1

	goto/32 :l_zyFVyRWncfEbpONm_5

	nop

	:l_idrZnnrFgVCrFhqY_6
    return-void

	:after_last_instruction

	goto/32 :l_SDRazltHXFkXsrpO_7

	nop

	:l_aJJQNDpllIfpPPJd_3
    mul-int p2, p0, p1

	goto/32 :l_iXahWKmIMxKfywRT_4

	nop

	:l_SDRazltHXFkXsrpO_7
	goto/32 :before_first_instruction

	:l_ICdGYscpEezBswVn_1
    const/16 p0, 0x2a

	goto/32 :l_JYSXvUSJCEfdKyfM_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_stTeqHBJugwDffsm_0

	nop

	:l_aDNxnwPbjCKoJUiJ_4
    add-int p3, p2, p1

	goto/32 :l_bMgBNVCDlajnvjID_5

	nop

	:l_MFnNnDrVPRUGJfUD_3
    mul-int p2, p0, p1

	goto/32 :l_aDNxnwPbjCKoJUiJ_4

	nop

	:l_bMgBNVCDlajnvjID_5
    int-to-double p0, p3

	goto/32 :l_SzDcStpLETNIzdbs_6

	nop

	:l_SzDcStpLETNIzdbs_6
    return-void

	:after_last_instruction

	goto/32 :l_ANENdpwoqyWlLOWS_7

	nop

	:l_kyceVlZIlMybCBzj_2
    const/16 p1, 0xd2

	goto/32 :l_MFnNnDrVPRUGJfUD_3

	nop

	:l_ihyrLjQEbtxyLXny_1
    const/16 p0, 0x2a

	goto/32 :l_kyceVlZIlMybCBzj_2

	nop

	:l_stTeqHBJugwDffsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihyrLjQEbtxyLXny_1

	nop

	:l_ANENdpwoqyWlLOWS_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_WSDvEksYZTvqJPzm_0

	nop

	:l_WSDvEksYZTvqJPzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_KYlQgzYLWFYoFVqU_1

	nop

	:l_fhJKkYJHBqjXwrYy_3
	goto/32 :before_first_instruction

	:l_KYlQgzYLWFYoFVqU_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_vADoSSKQJizLaXHd_2

	nop

	:l_vADoSSKQJizLaXHd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fhJKkYJHBqjXwrYy_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ICIaOIBcggahctLV_0

	nop

	:l_IqBoFqctskXhRgap_5
    int-to-double p0, p3

	goto/32 :l_eTuXzhLesMVukJYI_6

	nop

	:l_TKoPsyfhPELqAOtz_1
    const/16 p0, 0x2a

	goto/32 :l_xRSzmDbjlSvgHtSu_2

	nop

	:l_ICIaOIBcggahctLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKoPsyfhPELqAOtz_1

	nop

	:l_eTuXzhLesMVukJYI_6
    return-void

	:after_last_instruction

	goto/32 :l_qcVUeXSPDkriAznq_7

	nop

	:l_xRSzmDbjlSvgHtSu_2
    const/16 p1, 0xd2

	goto/32 :l_ITzWMEyHjraePYzE_3

	nop

	:l_qcVUeXSPDkriAznq_7
	goto/32 :before_first_instruction

	:l_ogdXcXSBUPVVdaKs_4
    add-int p3, p2, p1

	goto/32 :l_IqBoFqctskXhRgap_5

	nop

	:l_ITzWMEyHjraePYzE_3
    mul-int p2, p0, p1

	goto/32 :l_ogdXcXSBUPVVdaKs_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_RfGrjKfrOrLFmkSv_0

	nop

	:l_JBifHhMJlKqTPuYn_7
	goto/32 :before_first_instruction

	:l_RfGrjKfrOrLFmkSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbRdLjKpznedBCjL_1

	nop

	:l_NEvVqXtrcCIYtmjk_3
    mul-int p2, p0, p1

	goto/32 :l_TOZrGrFOOsSTDHrX_4

	nop

	:l_TOZrGrFOOsSTDHrX_4
    add-int p3, p2, p1

	goto/32 :l_xwEIPkFwkEKmATkX_5

	nop

	:l_xwEIPkFwkEKmATkX_5
    int-to-double p0, p3

	goto/32 :l_aMfpkenCBiefkpYI_6

	nop

	:l_aMfpkenCBiefkpYI_6
    return-void

	:after_last_instruction

	goto/32 :l_JBifHhMJlKqTPuYn_7

	nop

	:l_ZbRdLjKpznedBCjL_1
    const/16 p0, 0x2a

	goto/32 :l_xbXjJFkQShXGeYZd_2

	nop

	:l_xbXjJFkQShXGeYZd_2
    const/16 p1, 0xd2

	goto/32 :l_NEvVqXtrcCIYtmjk_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_NVTHDVEGFaLpBoJr_0

	nop

	:l_SyXriLyqFPFwbcBw_2
    const/16 p1, 0xd2

	goto/32 :l_sCsmOyvWjFcReAeu_3

	nop

	:l_wBQVPOjrdfDMoneW_4
    add-int p3, p2, p1

	goto/32 :l_qvVgfztjiUYsCCDh_5

	nop

	:l_qvVgfztjiUYsCCDh_5
    int-to-double p0, p3

	goto/32 :l_XWVCFILtKTRToMtM_6

	nop

	:l_NVTHDVEGFaLpBoJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAECRsaIKmxWGrza_1

	nop

	:l_qOLSoAQYUTYwzbzl_7
	goto/32 :before_first_instruction

	:l_HAECRsaIKmxWGrza_1
    const/16 p0, 0x2a

	goto/32 :l_SyXriLyqFPFwbcBw_2

	nop

	:l_sCsmOyvWjFcReAeu_3
    mul-int p2, p0, p1

	goto/32 :l_wBQVPOjrdfDMoneW_4

	nop

	:l_XWVCFILtKTRToMtM_6
    return-void

	:after_last_instruction

	goto/32 :l_qOLSoAQYUTYwzbzl_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_TCKFoyWiubftYtLm_0

	nop

	:l_TCKFoyWiubftYtLm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_yEFGtVLcZRjpCPEB_1

	nop

	:l_yEFGtVLcZRjpCPEB_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_oEYforcleLuWouJv_2

	nop

	:l_iBfhAEPnMxuUoKrr_3
	goto/32 :before_first_instruction

	:l_oEYforcleLuWouJv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iBfhAEPnMxuUoKrr_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JmtkhXHdjoLUXIUM_0

	nop

	:l_btuejRrVJxEwCOzQ_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_phwvQLIxwlXyYoSF_2

	nop

	:l_JmtkhXHdjoLUXIUM_0
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
	goto/32 :l_btuejRrVJxEwCOzQ_1

	nop

	:l_ShVZcBRAOUDDRBmJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nBxsqnqOFVKNrTIz_5

	nop

	:l_phwvQLIxwlXyYoSF_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_ngsnBhwrwiUAHyXN_3

	nop

	:l_nBxsqnqOFVKNrTIz_5
	goto/32 :before_first_instruction

	:l_ngsnBhwrwiUAHyXN_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ShVZcBRAOUDDRBmJ_4

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_YMoVadgUeDdRstdY_0

	nop

	:l_lWWNUfHjhKnHdBIl_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JPFGzczUEVvtAtfI_20

	nop

	:l_uMLjCxhMvmHCLqBS_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bifqTZgfkbiKSNAQ_23

	nop

	:l_bifqTZgfkbiKSNAQ_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lEMNeofoJYFDACqC_24

	nop

	:l_YSMencOrfssBDjSv_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_sUDrrmZHvflueNSV_18

	nop

	:l_vsvBMMjCiGCkpdvc_29
	goto/32 :before_first_instruction

	:lrLrIxdjRooZebMc
	goto/32 :l_YfGfwFnCtzjoigKu_30

	nop

	:l_keddnBhqAQgYwfcj_7
	if-gtz p1, :gl_PWJLmrIJxIHiSmuS

	goto/32 :cond_0

	:gl_PWJLmrIJxIHiSmuS
    .line 250
	goto/32 :l_solJdGhnYeLYUBIE_8

	nop

	:l_solJdGhnYeLYUBIE_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_PzZwYqWlLSckoDaA_9

	nop

	:l_atYgrccxGDHpGYvR_4
	if-lez v0, :gl_HSMBUYaropIQLjHw

	goto/32 :TBjyOtYkzzpdZKqm

	:gl_HSMBUYaropIQLjHw	goto/32 :l_AGoMviSjybPPbYnZ_5

	nop

	:l_bdiEdJBhNvrUxuqt_3
	rem-int v0, v0, v1
	goto/32 :l_atYgrccxGDHpGYvR_4

	nop

	:l_tGPDTXnwcWgluFIP_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_mRkJzTaYuCiRvPqi_11

	nop

	:l_PqMXHkRKeScJnkel_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QXZxRHoenguyupPk_26

	nop

	:l_NWPzKXtUBgeBbqNd_28
    throw v0

	:after_last_instruction

	goto/32 :l_vsvBMMjCiGCkpdvc_29

	nop

	:l_RiIRSiiYlusJCRhK_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NWPzKXtUBgeBbqNd_28

	nop

	:l_AGoMviSjybPPbYnZ_5
	goto/32 :lrLrIxdjRooZebMc
	:TBjyOtYkzzpdZKqm
	:vEKmdisHNutUeXkx

	goto/32 :l_FJjMVcztTPIojkgm_6

	nop

	:l_lAkJPQeNDcCKqOWJ_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QoVlFJDsdXJEhmzB_14

	nop

	:l_JPFGzczUEVvtAtfI_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JQsOiylHbcFVUFfF_21

	nop

	:l_mRkJzTaYuCiRvPqi_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HkKPavbwKokFdOsb_12

	nop

	:l_ToIRnAvrFiVbwtqc_1
	const v1, 18
	goto/32 :l_BkGFaZaRlbUkOJze_2

	nop

	:l_HkKPavbwKokFdOsb_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lAkJPQeNDcCKqOWJ_13

	nop

	:l_PzZwYqWlLSckoDaA_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_tGPDTXnwcWgluFIP_10

	nop

	:l_FJjMVcztTPIojkgm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_keddnBhqAQgYwfcj_7

	nop

	:l_sUDrrmZHvflueNSV_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_lWWNUfHjhKnHdBIl_19

	nop

	:l_JQsOiylHbcFVUFfF_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_uMLjCxhMvmHCLqBS_22

	nop

	:l_UEFYLopwLzMSHAdu_15
    move v6, p1

	goto/32 :l_yShSvlImDfbczTns_16

	nop

	:l_YfGfwFnCtzjoigKu_30
	goto/32 :vEKmdisHNutUeXkx
	:l_YMoVadgUeDdRstdY_0
	const v0, 16
	goto/32 :l_ToIRnAvrFiVbwtqc_1

	nop

	:l_lEMNeofoJYFDACqC_24
    const/16 v2, 0x2e

	goto/32 :l_PqMXHkRKeScJnkel_25

	nop

	:l_QoVlFJDsdXJEhmzB_14
    move-object v0, v7

	goto/32 :l_UEFYLopwLzMSHAdu_15

	nop

	:l_BkGFaZaRlbUkOJze_2
	add-int v0, v0, v1
	goto/32 :l_bdiEdJBhNvrUxuqt_3

	nop

	:l_QXZxRHoenguyupPk_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RiIRSiiYlusJCRhK_27

	nop

	:l_yShSvlImDfbczTns_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_YSMencOrfssBDjSv_17

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_yXjtRsSTsxIzZmhK_0

	nop

	:l_VwTVNQmukNNtsBCK_20
	goto/32 :MnipHuxuiGjJdJzU
	:l_pzUlvGQmXDjFfTgX_1
	const v1, 29
	goto/32 :l_ZaLgIZLTpcGsedTI_2

	nop

	:l_rnmzdViDiuDWAenQ_16
    move-object v4, p1

	goto/32 :l_oZfwFEIQnAFgiWdA_17

	nop

	:l_ZicmJumBMbOKsbtL_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_kGtEwQuBfmFSnoYW_15

	nop

	:l_kYelMkOBJvCrbMql_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_KTTjRdWqMBqvPeSz_10

	nop

	:l_kGtEwQuBfmFSnoYW_15
    move-object v1, v0

	goto/32 :l_rnmzdViDiuDWAenQ_16

	nop

	:l_ouDITtqZcmiLXRik_5
	goto/32 :hDEnMUsqpTPlMHqH
	:XXgzodWIWdvsUHwu
	:MnipHuxuiGjJdJzU

	goto/32 :l_nZHHLGzibpJCvbSV_6

	nop

	:l_yXjtRsSTsxIzZmhK_0
	const v0, 10
	goto/32 :l_pzUlvGQmXDjFfTgX_1

	nop

	:l_oZfwFEIQnAFgiWdA_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_IPZQlGCtAMdwilGb_18

	nop

	:l_JrgggkiJYOZQvRAs_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VqIFloXRRsdVftNB_13

	nop

	:l_IVWxycYwAUWRtqrP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_kYelMkOBJvCrbMql_9

	nop

	:l_dkJAbmxYUFSBaxkA_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_JrgggkiJYOZQvRAs_12

	nop

	:l_nZHHLGzibpJCvbSV_6
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

	goto/32 :l_lsCpPxnTnzIZuTwq_7

	nop

	:l_lsCpPxnTnzIZuTwq_7
    const-string v0, "function"

	goto/32 :l_IVWxycYwAUWRtqrP_8

	nop

	:l_athSyVCVNGYMaGpy_4
	if-lez v0, :gl_YxsGYvcPXhyfKZSp

	goto/32 :XXgzodWIWdvsUHwu

	:gl_YxsGYvcPXhyfKZSp	goto/32 :l_ouDITtqZcmiLXRik_5

	nop

	:l_VqIFloXRRsdVftNB_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZicmJumBMbOKsbtL_14

	nop

	:l_cgOQydwqPKZgtFub_3
	rem-int v0, v0, v1
	goto/32 :l_athSyVCVNGYMaGpy_4

	nop

	:l_HKQQgYvbLgdzHaHG_19
	goto/32 :before_first_instruction

	:hDEnMUsqpTPlMHqH
	goto/32 :l_VwTVNQmukNNtsBCK_20

	nop

	:l_ZaLgIZLTpcGsedTI_2
	add-int v0, v0, v1
	goto/32 :l_cgOQydwqPKZgtFub_3

	nop

	:l_IPZQlGCtAMdwilGb_18
    return-object v0

	:after_last_instruction

	goto/32 :l_HKQQgYvbLgdzHaHG_19

	nop

	:l_KTTjRdWqMBqvPeSz_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_dkJAbmxYUFSBaxkA_11

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_MCORNqTayxPYbvYJ_0

	nop

	:l_zwrsrBphWYQDCYZx_16
    move-object v6, p1

	goto/32 :l_oLwkKHdkiJpmVFQP_17

	nop

	:l_BWlaqYtwbGApJwWt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_QqaYWNmZnoFbiicI_9

	nop

	:l_qGFgcmvfpxNzcHqh_1
	const v1, 11
	goto/32 :l_qzgFQYMntvffDWVs_2

	nop

	:l_oLwkKHdkiJpmVFQP_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_XfYeJoqXcXolTAQY_18

	nop

	:l_kKpnVKvMSSWGNkCk_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xYsyIFYLvtuihKnS_14

	nop

	:l_onvZpGGQEjabGHwi_7
    const-string v0, "function"

	goto/32 :l_BWlaqYtwbGApJwWt_8

	nop

	:l_NyQpPGYXhgTZyoZR_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_RqbehEYwfDCqYoWr_12

	nop

	:l_qzgFQYMntvffDWVs_2
	add-int v0, v0, v1
	goto/32 :l_NJNHEaTbsLIqUItx_3

	nop

	:l_MCORNqTayxPYbvYJ_0
	const v0, 15
	goto/32 :l_qGFgcmvfpxNzcHqh_1

	nop

	:l_NJNHEaTbsLIqUItx_3
	rem-int v0, v0, v1
	goto/32 :l_YAdsJSilGFPFhfiL_4

	nop

	:l_BpYtiurjnusBHcDi_5
	goto/32 :XjDsnAettaqvMJGY
	:lRCpSyZFCFEdqIOi
	:ZdeZCVBFTmFmObzU

	goto/32 :l_dPdFRGatRYGECbTr_6

	nop

	:l_dPdFRGatRYGECbTr_6
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

	goto/32 :l_onvZpGGQEjabGHwi_7

	nop

	:l_QqaYWNmZnoFbiicI_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_WPewQvEdgMTYHIBI_10

	nop

	:l_RqbehEYwfDCqYoWr_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kKpnVKvMSSWGNkCk_13

	nop

	:l_XfYeJoqXcXolTAQY_18
    return-object v0

	:after_last_instruction

	goto/32 :l_FehHIaedCJCyltLk_19

	nop

	:l_xYsyIFYLvtuihKnS_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_ZYgQaCpeNOyvHiKz_15

	nop

	:l_xDUluDOYjyFnLXvU_20
	goto/32 :ZdeZCVBFTmFmObzU
	:l_ZYgQaCpeNOyvHiKz_15
    move-object v1, v0

	goto/32 :l_zwrsrBphWYQDCYZx_16

	nop

	:l_YAdsJSilGFPFhfiL_4
	if-lez v0, :gl_HSNBRKxqwVDFgpuA

	goto/32 :lRCpSyZFCFEdqIOi

	:gl_HSNBRKxqwVDFgpuA	goto/32 :l_BpYtiurjnusBHcDi_5

	nop

	:l_FehHIaedCJCyltLk_19
	goto/32 :before_first_instruction

	:XjDsnAettaqvMJGY
	goto/32 :l_xDUluDOYjyFnLXvU_20

	nop

	:l_WPewQvEdgMTYHIBI_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_NyQpPGYXhgTZyoZR_11

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_VPbOEGNggUKdzlQj_0

	nop

	:l_HnjUFGNymaOzrtgN_5
	goto/32 :ZwjKhWHzOIADTxNR
	:txmiDLiuhTGCSUnl
	:MMvkjQPBdGwxlAKF

	goto/32 :l_WBQkSJKvGxPYWvmn_6

	nop

	:l_lESWOVcIZkDuryPG_4
	if-lez v0, :gl_BjIMiUbjPnmFAYhx

	goto/32 :txmiDLiuhTGCSUnl

	:gl_BjIMiUbjPnmFAYhx	goto/32 :l_HnjUFGNymaOzrtgN_5

	nop

	:l_wGZuyzvMRTAMMcyx_2
	add-int v0, v0, v1
	goto/32 :l_fGMILHXEeKckcSHw_3

	nop

	:l_OAOpBGAdNlcYFANm_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_YtJuJmsnqUzttfrd_10

	nop

	:l_PLxhDqzqUEFZYQSh_7
    const-string v0, "function"

	goto/32 :l_HPakGsAqcEcxvDFq_8

	nop

	:l_qPHKFyzaMDyGmGGM_1
	const v1, 22
	goto/32 :l_wGZuyzvMRTAMMcyx_2

	nop

	:l_YhDRtdgCOtnXJAjo_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vFKBinXEodETXnyz_19

	nop

	:l_YtJuJmsnqUzttfrd_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_hWtrDtWnKTpZuHLM_11

	nop

	:l_xiTqiXyUGnuVADkx_20
	goto/32 :MMvkjQPBdGwxlAKF
	:l_xlSdzijybhLihVTz_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_ssuSRKXkHEDaXeGP_15

	nop

	:l_hWtrDtWnKTpZuHLM_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_QNcxxHOnEOdqudMO_12

	nop

	:l_WBQkSJKvGxPYWvmn_6
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

	goto/32 :l_PLxhDqzqUEFZYQSh_7

	nop

	:l_HPakGsAqcEcxvDFq_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_OAOpBGAdNlcYFANm_9

	nop

	:l_vFKBinXEodETXnyz_19
	goto/32 :before_first_instruction

	:ZwjKhWHzOIADTxNR
	goto/32 :l_xiTqiXyUGnuVADkx_20

	nop

	:l_oOMCHIYbqtZCakeq_16
    move-object v5, p1

	goto/32 :l_csDnRDpARzoqGWvN_17

	nop

	:l_sfhvYwbfJofqfEsY_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xlSdzijybhLihVTz_14

	nop

	:l_VPbOEGNggUKdzlQj_0
	const v0, 2
	goto/32 :l_qPHKFyzaMDyGmGGM_1

	nop

	:l_ssuSRKXkHEDaXeGP_15
    move-object v1, v0

	goto/32 :l_oOMCHIYbqtZCakeq_16

	nop

	:l_fGMILHXEeKckcSHw_3
	rem-int v0, v0, v1
	goto/32 :l_lESWOVcIZkDuryPG_4

	nop

	:l_csDnRDpARzoqGWvN_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_YhDRtdgCOtnXJAjo_18

	nop

	:l_QNcxxHOnEOdqudMO_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_sfhvYwbfJofqfEsY_13

	nop

.end method
