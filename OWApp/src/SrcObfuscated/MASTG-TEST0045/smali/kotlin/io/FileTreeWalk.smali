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

	goto/32 :l_BkaCktRvyFQxHcuD_0

	nop

	:l_iGumpnGZlhOBxYAJ_22
	goto/32 :before_first_instruction

	:BXAjktIUzpvXJwgs
	goto/32 :l_HbgonIrffkPFlSgv_23

	nop

	:l_cGubQuAqOqYXmIxj_19
    move-object v3, p2

	goto/32 :l_oGmhWWeNhdfdIqVv_20

	nop

	:l_fXDmPuRiomvpPvBK_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_GEcPTugDdtrKfcPz_11

	nop

	:l_KjvxaHhjcGfzHLuI_14
    const/4 v7, 0x0

	goto/32 :l_EgIdZBYOMWdxFuqX_15

	nop

	:l_GEcPTugDdtrKfcPz_11
    const/4 v4, 0x0

	goto/32 :l_JAtsdpRaPpJxXKUS_12

	nop

	:l_oGmhWWeNhdfdIqVv_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zGpPuVSSZxmWsXhh_21

	nop

	:l_KwThMrQSyeiLnHUg_1
	const v1, 29
	goto/32 :l_OMWTiCvlNoAAPyfU_2

	nop

	:l_iKwFIRmeIAdXugWD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jtjmtbHlpgYguHtQ_9

	nop

	:l_lZxjzvqxFrPdCzfB_3
	rem-int v0, v0, v1
	goto/32 :l_MNdVywhkMbeRHjBd_4

	nop

	:l_BkaCktRvyFQxHcuD_0
	const v0, 15
	goto/32 :l_KwThMrQSyeiLnHUg_1

	nop

	:l_CoEDheZaixFUpjZn_13
    const/4 v6, 0x0

	goto/32 :l_KjvxaHhjcGfzHLuI_14

	nop

	:l_HbgonIrffkPFlSgv_23
	goto/32 :rHxbvfOrXrVpLCzl
	:l_BvdOnWpBXmtExFpM_7
    const-string v0, "start"

	goto/32 :l_iKwFIRmeIAdXugWD_8

	nop

	:l_EgIdZBYOMWdxFuqX_15
    const/16 v8, 0x20

	goto/32 :l_EdeBpZXZMBnqkRof_16

	nop

	:l_efCWSaxrhgknCxLN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_BvdOnWpBXmtExFpM_7

	nop

	:l_fznNZCHJeRbmMhnb_18
    move-object v2, p1

	goto/32 :l_cGubQuAqOqYXmIxj_19

	nop

	:l_JAtsdpRaPpJxXKUS_12
    const/4 v5, 0x0

	goto/32 :l_CoEDheZaixFUpjZn_13

	nop

	:l_zGpPuVSSZxmWsXhh_21
    return-void

	:after_last_instruction

	goto/32 :l_iGumpnGZlhOBxYAJ_22

	nop

	:l_pTktaFheinGZxdZy_5
	goto/32 :BXAjktIUzpvXJwgs
	:gGxSWCPbNHhkbJGA
	:rHxbvfOrXrVpLCzl

	goto/32 :l_efCWSaxrhgknCxLN_6

	nop

	:l_EdeBpZXZMBnqkRof_16
    const/4 v9, 0x0

	goto/32 :l_YJVHZLJbMzRhTsco_17

	nop

	:l_YJVHZLJbMzRhTsco_17
    move-object v1, p0

	goto/32 :l_fznNZCHJeRbmMhnb_18

	nop

	:l_OMWTiCvlNoAAPyfU_2
	add-int v0, v0, v1
	goto/32 :l_lZxjzvqxFrPdCzfB_3

	nop

	:l_MNdVywhkMbeRHjBd_4
	if-lez v0, :gl_ohZOVPLAwsFFvIcn

	goto/32 :gGxSWCPbNHhkbJGA

	:gl_ohZOVPLAwsFFvIcn	goto/32 :l_pTktaFheinGZxdZy_5

	nop

	:l_jtjmtbHlpgYguHtQ_9
    const-string v0, "direction"

	goto/32 :l_fXDmPuRiomvpPvBK_10

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_yvGtywsUKGfvmOwj_0

	nop

	:l_zOrXgnmgSksxRNBs_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_IjsYXSipbgeihfmz_4

	nop

	:l_IjsYXSipbgeihfmz_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_EJVSKGQleRImZMHh_5

	nop

	:l_LSPDNGRbytnWrUOx_6
	goto/32 :before_first_instruction

	:l_VODAetDrPqWvZggY_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_TcwcIHWKMnOhDNpc_2

	nop

	:l_EJVSKGQleRImZMHh_5
    return-void

	:after_last_instruction

	goto/32 :l_LSPDNGRbytnWrUOx_6

	nop

	:l_TcwcIHWKMnOhDNpc_2
	if-nez p3, :gl_FsDidPweLOhKpczT

	goto/32 :cond_0

	:gl_FsDidPweLOhKpczT
	goto/32 :l_zOrXgnmgSksxRNBs_3

	nop

	:l_yvGtywsUKGfvmOwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_VODAetDrPqWvZggY_1

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_HeJEfcRykKOjYcKk_0

	nop

	:l_HdsBpRNJPkPauhBu_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_zBXFAhTQdPwKyMVE_4

	nop

	:l_oohfbTCwLufMQCCy_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_BmPzIHeTqTEsGnAO_7

	nop

	:l_HeJEfcRykKOjYcKk_0
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
	goto/32 :l_hmiyveFeOyRrzXkY_1

	nop

	:l_zBXFAhTQdPwKyMVE_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_zCCZCvJqrOPZQOxn_5

	nop

	:l_GtdlVTckzoZnRDMb_8
    return-void

	:after_last_instruction

	goto/32 :l_JzLDkDWElsPSlLAG_9

	nop

	:l_hmiyveFeOyRrzXkY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_ejpeLEgyehlTUZrN_2

	nop

	:l_BmPzIHeTqTEsGnAO_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_GtdlVTckzoZnRDMb_8

	nop

	:l_zCCZCvJqrOPZQOxn_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_oohfbTCwLufMQCCy_6

	nop

	:l_JzLDkDWElsPSlLAG_9
	goto/32 :before_first_instruction

	:l_ejpeLEgyehlTUZrN_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_HdsBpRNJPkPauhBu_3

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_mKhXGhupEFBQVklV_0

	nop

	:l_FOKrvDBrDWjuWkHx_22
    move-object v4, p4

	goto/32 :l_fpuTnEAtLuXLuOSc_23

	nop

	:l_sJXtlCYxuTZZpJHK_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_GnzxibkCNcyCvhua_18

	nop

	:l_tbskpkkpVRIGjPes_25
    return-void

	:after_last_instruction

	goto/32 :l_xbcANFiQNyxGYrpF_26

	nop

	:l_fpuTnEAtLuXLuOSc_23
    move-object v5, p5

	goto/32 :l_YtNhSncgMbUHFvoY_24

	nop

	:l_GnzxibkCNcyCvhua_18
    move v6, p6

    :goto_1
	goto/32 :l_HSTeIstQJEEzhlxI_19

	nop

	:l_FxzoHZDqpiYXGHBW_27
	goto/32 :xVIkSigQaistxitG
	:l_EwuXJbzoYxAXvXnJ_15
    const p6, 0x7fffffff

	goto/32 :l_nvrsoOSCBUqEkxoK_16

	nop

	:l_FIlNGBUqvZcTXlYy_2
	add-int v0, v0, v1
	goto/32 :l_RprgJMuNQCNJjZkM_3

	nop

	:l_HSTeIstQJEEzhlxI_19
    move-object v0, p0

	goto/32 :l_JMLNtznOsxdrVbdZ_20

	nop

	:l_xfAxiOdluqVAtXJC_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_kdzjjOUwRTGNUmqo_12

	nop

	:l_xbcANFiQNyxGYrpF_26
	goto/32 :before_first_instruction

	:hNtijAEZGeHkehlg
	goto/32 :l_FxzoHZDqpiYXGHBW_27

	nop

	:l_QbDhrcHQJzpPSTOT_4
	if-lez v0, :gl_jolENsOnWNtyKINj

	goto/32 :VdoAEIZpUWmMTQgW

	:gl_jolENsOnWNtyKINj	goto/32 :l_qsJrZgLqxOZsFPRQ_5

	nop

	:l_lTgRebtMUKmUbxDS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_gIXDMuXvWXpuGSNL_7

	nop

	:l_yKRCcEqrAxCkaeTa_8
	if-nez p8, :gl_YKStGwniTatvkaHz

	goto/32 :cond_0

	:gl_YKStGwniTatvkaHz
    .line 39
	goto/32 :l_WqDQhgxwLOpxIjTp_9

	nop

	:l_WqDQhgxwLOpxIjTp_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_HEYpGLInuuShOVDq_10

	nop

	:l_mKhXGhupEFBQVklV_0
	const v0, 1
	goto/32 :l_KRoXujhbiJtreeqf_1

	nop

	:l_JMLNtznOsxdrVbdZ_20
    move-object v1, p1

	goto/32 :l_eJJgmpNWjYBQMQlH_21

	nop

	:l_eJJgmpNWjYBQMQlH_21
    move-object v3, p3

	goto/32 :l_FOKrvDBrDWjuWkHx_22

	nop

	:l_bdjvNiFwfiWRbfaI_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_yIopHLsLzQyskWdD_14

	nop

	:l_qsJrZgLqxOZsFPRQ_5
	goto/32 :hNtijAEZGeHkehlg
	:VdoAEIZpUWmMTQgW
	:xVIkSigQaistxitG

	goto/32 :l_lTgRebtMUKmUbxDS_6

	nop

	:l_yIopHLsLzQyskWdD_14
	if-nez p2, :gl_WUbJafSVhvfgMLBA

	goto/32 :cond_1

	:gl_WUbJafSVhvfgMLBA
    .line 43
	goto/32 :l_EwuXJbzoYxAXvXnJ_15

	nop

	:l_YtNhSncgMbUHFvoY_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_tbskpkkpVRIGjPes_25

	nop

	:l_HEYpGLInuuShOVDq_10
    move-object v2, p2

	goto/32 :l_xfAxiOdluqVAtXJC_11

	nop

	:l_kdzjjOUwRTGNUmqo_12
    move-object v2, p2

    :goto_0
	goto/32 :l_bdjvNiFwfiWRbfaI_13

	nop

	:l_KRoXujhbiJtreeqf_1
	const v1, 27
	goto/32 :l_FIlNGBUqvZcTXlYy_2

	nop

	:l_nvrsoOSCBUqEkxoK_16
    move v6, p6

	goto/32 :l_sJXtlCYxuTZZpJHK_17

	nop

	:l_gIXDMuXvWXpuGSNL_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_yKRCcEqrAxCkaeTa_8

	nop

	:l_RprgJMuNQCNJjZkM_3
	rem-int v0, v0, v1
	goto/32 :l_QbDhrcHQJzpPSTOT_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_PwCnoyzRxqFIOFMB_0

	nop

	:l_ewSxzwRVhvGsFVPb_5
    int-to-double p0, p3

	goto/32 :l_MwbQXxnDopwMblXp_6

	nop

	:l_dxpYtaOwJUEcgRqV_7
	goto/32 :before_first_instruction

	:l_XeZGAHOyjuFeXZIt_2
    const/16 p1, 0xd2

	goto/32 :l_YXmCrpidnibjdVxa_3

	nop

	:l_pyVTUepPQeAzoqOG_4
    add-int p3, p2, p1

	goto/32 :l_ewSxzwRVhvGsFVPb_5

	nop

	:l_KCHqouTsMedGZOdS_1
    const/16 p0, 0x2a

	goto/32 :l_XeZGAHOyjuFeXZIt_2

	nop

	:l_YXmCrpidnibjdVxa_3
    mul-int p2, p0, p1

	goto/32 :l_pyVTUepPQeAzoqOG_4

	nop

	:l_PwCnoyzRxqFIOFMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCHqouTsMedGZOdS_1

	nop

	:l_MwbQXxnDopwMblXp_6
    return-void

	:after_last_instruction

	goto/32 :l_dxpYtaOwJUEcgRqV_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_tXEEBKzsQpRZtVJV_0

	nop

	:l_hTnJCaMvaszXZNcw_7
	goto/32 :before_first_instruction

	:l_usxUUaqKKZFENJeP_2
    const/16 p1, 0xd2

	goto/32 :l_JgdPGXoUzNpvRYsD_3

	nop

	:l_JgdPGXoUzNpvRYsD_3
    mul-int p2, p0, p1

	goto/32 :l_WJDfThuYrsqUcGJd_4

	nop

	:l_JZRaxkkJAOQXDbLa_1
    const/16 p0, 0x2a

	goto/32 :l_usxUUaqKKZFENJeP_2

	nop

	:l_tXEEBKzsQpRZtVJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZRaxkkJAOQXDbLa_1

	nop

	:l_WJDfThuYrsqUcGJd_4
    add-int p3, p2, p1

	goto/32 :l_ZvMtSkzyXSsAYqYp_5

	nop

	:l_ZvMtSkzyXSsAYqYp_5
    int-to-double p0, p3

	goto/32 :l_YWcCWRdEckfDCQVM_6

	nop

	:l_YWcCWRdEckfDCQVM_6
    return-void

	:after_last_instruction

	goto/32 :l_hTnJCaMvaszXZNcw_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_KoivRcwsIdmPaGuS_0

	nop

	:l_IrDxTEyRbxVEDagv_5
    int-to-double p0, p3

	goto/32 :l_szglxpiDPSiNqGKO_6

	nop

	:l_xcZYZKBtCzCqYTTX_1
    const/16 p0, 0x2a

	goto/32 :l_EODlFRaWekCsZUFM_2

	nop

	:l_GUDBnRbrFNnEIzjl_3
    mul-int p2, p0, p1

	goto/32 :l_uMCMmWwYNkRztBtU_4

	nop

	:l_uMCMmWwYNkRztBtU_4
    add-int p3, p2, p1

	goto/32 :l_IrDxTEyRbxVEDagv_5

	nop

	:l_KoivRcwsIdmPaGuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcZYZKBtCzCqYTTX_1

	nop

	:l_ziRZUdAZVsTPVSzI_7
	goto/32 :before_first_instruction

	:l_szglxpiDPSiNqGKO_6
    return-void

	:after_last_instruction

	goto/32 :l_ziRZUdAZVsTPVSzI_7

	nop

	:l_EODlFRaWekCsZUFM_2
    const/16 p1, 0xd2

	goto/32 :l_GUDBnRbrFNnEIzjl_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_vxQQxKZyyqhdyLHC_0

	nop

	:l_iZApRonBlblQVTzs_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ukCfVydovqZGteRV_2

	nop

	:l_ukCfVydovqZGteRV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UwQkvllLbsCFsFjE_3

	nop

	:l_vxQQxKZyyqhdyLHC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_iZApRonBlblQVTzs_1

	nop

	:l_UwQkvllLbsCFsFjE_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HUcvRvnNDtcagERm_0

	nop

	:l_YPXHzBlMGEtGSOZD_4
    add-int p3, p2, p1

	goto/32 :l_WhDtuxZmwzfTsWIo_5

	nop

	:l_ZjfOIqrnGArnzAUX_2
    const/16 p1, 0xd2

	goto/32 :l_ibSFgnUnxumhXErR_3

	nop

	:l_BwIoJQBRckqSqPRE_6
    return-void

	:after_last_instruction

	goto/32 :l_miiibUvrhHdeUqIW_7

	nop

	:l_WhDtuxZmwzfTsWIo_5
    int-to-double p0, p3

	goto/32 :l_BwIoJQBRckqSqPRE_6

	nop

	:l_EyQQhZUOypDLoByO_1
    const/16 p0, 0x2a

	goto/32 :l_ZjfOIqrnGArnzAUX_2

	nop

	:l_miiibUvrhHdeUqIW_7
	goto/32 :before_first_instruction

	:l_ibSFgnUnxumhXErR_3
    mul-int p2, p0, p1

	goto/32 :l_YPXHzBlMGEtGSOZD_4

	nop

	:l_HUcvRvnNDtcagERm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyQQhZUOypDLoByO_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_lwptimDrMPApXbsv_0

	nop

	:l_cGINOphxtMPpyqoX_4
    add-int p3, p2, p1

	goto/32 :l_ABtKGwmPuaRaAdgu_5

	nop

	:l_tzKZXOiJbXwZwSae_7
	goto/32 :before_first_instruction

	:l_NBICzGqaTBmrpYFR_6
    return-void

	:after_last_instruction

	goto/32 :l_tzKZXOiJbXwZwSae_7

	nop

	:l_lwptimDrMPApXbsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEyVmRnQelxBRycu_1

	nop

	:l_sEyVmRnQelxBRycu_1
    const/16 p0, 0x2a

	goto/32 :l_nrxomrIhyqOhtfoK_2

	nop

	:l_wdDbMkHuVvWbtNcu_3
    mul-int p2, p0, p1

	goto/32 :l_cGINOphxtMPpyqoX_4

	nop

	:l_nrxomrIhyqOhtfoK_2
    const/16 p1, 0xd2

	goto/32 :l_wdDbMkHuVvWbtNcu_3

	nop

	:l_ABtKGwmPuaRaAdgu_5
    int-to-double p0, p3

	goto/32 :l_NBICzGqaTBmrpYFR_6

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_TMlnkKOadBVgSQpI_0

	nop

	:l_KQIVGOTbPVFfKCvi_7
	goto/32 :before_first_instruction

	:l_iZAtCHhixABmDWOy_3
    mul-int p2, p0, p1

	goto/32 :l_CLLTgJJGkhBDkHil_4

	nop

	:l_TMlnkKOadBVgSQpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNbCGeRczrHfkvgx_1

	nop

	:l_CLLTgJJGkhBDkHil_4
    add-int p3, p2, p1

	goto/32 :l_MdIJJbebAopHonFA_5

	nop

	:l_MdIJJbebAopHonFA_5
    int-to-double p0, p3

	goto/32 :l_NwYjCtdwFPYQQjZU_6

	nop

	:l_qNbCGeRczrHfkvgx_1
    const/16 p0, 0x2a

	goto/32 :l_WEsITxRaIfufUjli_2

	nop

	:l_WEsITxRaIfufUjli_2
    const/16 p1, 0xd2

	goto/32 :l_iZAtCHhixABmDWOy_3

	nop

	:l_NwYjCtdwFPYQQjZU_6
    return-void

	:after_last_instruction

	goto/32 :l_KQIVGOTbPVFfKCvi_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_qNxaZERszRpdHkzd_0

	nop

	:l_XKKCZaGsEEfNiyRR_2
    return v0

	:after_last_instruction

	goto/32 :l_aItjDVlKwIPFYhpd_3

	nop

	:l_qNxaZERszRpdHkzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_aimVSSjKsRHGVUZr_1

	nop

	:l_aItjDVlKwIPFYhpd_3
	goto/32 :before_first_instruction

	:l_aimVSSjKsRHGVUZr_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_XKKCZaGsEEfNiyRR_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_RnclKMhqITHLzieG_0

	nop

	:l_RbGYtpSaRKXJCOEB_6
    return-void

	:after_last_instruction

	goto/32 :l_iQGXLViqapCwofwj_7

	nop

	:l_wVPGRlqORwJHOrEl_4
    add-int p3, p2, p1

	goto/32 :l_BmcNDNnIBHjdlslm_5

	nop

	:l_iQGXLViqapCwofwj_7
	goto/32 :before_first_instruction

	:l_RnclKMhqITHLzieG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQwqtwfLMzhplIqv_1

	nop

	:l_cQwqtwfLMzhplIqv_1
    const/16 p0, 0x2a

	goto/32 :l_VTNsKvBSVpzzyFwW_2

	nop

	:l_BmcNDNnIBHjdlslm_5
    int-to-double p0, p3

	goto/32 :l_RbGYtpSaRKXJCOEB_6

	nop

	:l_VTNsKvBSVpzzyFwW_2
    const/16 p1, 0xd2

	goto/32 :l_qKMmxhLtPacdwYGz_3

	nop

	:l_qKMmxhLtPacdwYGz_3
    mul-int p2, p0, p1

	goto/32 :l_wVPGRlqORwJHOrEl_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_sotPPDhpYVnRhWWV_0

	nop

	:l_IyUnvVFsBUwpOlji_5
    int-to-double p0, p3

	goto/32 :l_cEYkqlqOXvdtQuOF_6

	nop

	:l_AJJFCNVDdTAoOuWG_2
    const/16 p1, 0xd2

	goto/32 :l_bTuaJmAirYMtzbCG_3

	nop

	:l_cEYkqlqOXvdtQuOF_6
    return-void

	:after_last_instruction

	goto/32 :l_dfLLupQpHobeupAw_7

	nop

	:l_eBoXJNxRvDFQwfLc_4
    add-int p3, p2, p1

	goto/32 :l_IyUnvVFsBUwpOlji_5

	nop

	:l_JDgAHDDPfcNrmIos_1
    const/16 p0, 0x2a

	goto/32 :l_AJJFCNVDdTAoOuWG_2

	nop

	:l_dfLLupQpHobeupAw_7
	goto/32 :before_first_instruction

	:l_bTuaJmAirYMtzbCG_3
    mul-int p2, p0, p1

	goto/32 :l_eBoXJNxRvDFQwfLc_4

	nop

	:l_sotPPDhpYVnRhWWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDgAHDDPfcNrmIos_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_exKQlmPCtfrRhKyD_0

	nop

	:l_CXVhcctKgMOnfnWs_5
    int-to-double p0, p3

	goto/32 :l_mHUekszwKfdIofVf_6

	nop

	:l_KDlsFSQXYhufofUA_4
    add-int p3, p2, p1

	goto/32 :l_CXVhcctKgMOnfnWs_5

	nop

	:l_exKQlmPCtfrRhKyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgCqZhPGbFTLQHJl_1

	nop

	:l_NGuYcrLXvzozOPfT_3
    mul-int p2, p0, p1

	goto/32 :l_KDlsFSQXYhufofUA_4

	nop

	:l_hbnIKucjBorVrfxK_7
	goto/32 :before_first_instruction

	:l_mHUekszwKfdIofVf_6
    return-void

	:after_last_instruction

	goto/32 :l_hbnIKucjBorVrfxK_7

	nop

	:l_uzJvkwPPMdyRrrZH_2
    const/16 p1, 0xd2

	goto/32 :l_NGuYcrLXvzozOPfT_3

	nop

	:l_rgCqZhPGbFTLQHJl_1
    const/16 p0, 0x2a

	goto/32 :l_uzJvkwPPMdyRrrZH_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_XZbyhktYUilrobnx_0

	nop

	:l_XZbyhktYUilrobnx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_xWJbObVyAwvyrgIR_1

	nop

	:l_ygySSsKOYdtwPjRb_3
	goto/32 :before_first_instruction

	:l_xWJbObVyAwvyrgIR_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xNIQRBEXOYyzrFyD_2

	nop

	:l_xNIQRBEXOYyzrFyD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ygySSsKOYdtwPjRb_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ySxHWIJrzdgOVnQk_0

	nop

	:l_hkSXCnhppjuyDLXD_5
    int-to-double p0, p3

	goto/32 :l_aPKZugsUajeAGlSn_6

	nop

	:l_cqfJvnIdQlzpdtrp_3
    mul-int p2, p0, p1

	goto/32 :l_JLGmWPsBTtPpWPmN_4

	nop

	:l_rxUIQotUbczQLCtj_2
    const/16 p1, 0xd2

	goto/32 :l_cqfJvnIdQlzpdtrp_3

	nop

	:l_woPllSeYKvpQDYGF_7
	goto/32 :before_first_instruction

	:l_ySxHWIJrzdgOVnQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTHCSyCoZvRsnMKz_1

	nop

	:l_aPKZugsUajeAGlSn_6
    return-void

	:after_last_instruction

	goto/32 :l_woPllSeYKvpQDYGF_7

	nop

	:l_OTHCSyCoZvRsnMKz_1
    const/16 p0, 0x2a

	goto/32 :l_rxUIQotUbczQLCtj_2

	nop

	:l_JLGmWPsBTtPpWPmN_4
    add-int p3, p2, p1

	goto/32 :l_hkSXCnhppjuyDLXD_5

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_yLJNIRldJKOgNAyO_0

	nop

	:l_rQDhQaLVbcqTbmub_1
    const/16 p0, 0x2a

	goto/32 :l_DkcaDQneCWrIWIUc_2

	nop

	:l_TIIyqqBwYOYeDUpA_5
    int-to-double p0, p3

	goto/32 :l_NrAGdnzpLieZILkN_6

	nop

	:l_cbElYNiHbfnrKtCm_7
	goto/32 :before_first_instruction

	:l_ApHHJQMQhbAQsrrO_4
    add-int p3, p2, p1

	goto/32 :l_TIIyqqBwYOYeDUpA_5

	nop

	:l_CSGGlTwbmTQREFTB_3
    mul-int p2, p0, p1

	goto/32 :l_ApHHJQMQhbAQsrrO_4

	nop

	:l_DkcaDQneCWrIWIUc_2
    const/16 p1, 0xd2

	goto/32 :l_CSGGlTwbmTQREFTB_3

	nop

	:l_NrAGdnzpLieZILkN_6
    return-void

	:after_last_instruction

	goto/32 :l_cbElYNiHbfnrKtCm_7

	nop

	:l_yLJNIRldJKOgNAyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQDhQaLVbcqTbmub_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ySRsHiaEbXkpvcAW_0

	nop

	:l_frOexoMJAfnbopAL_6
    return-void

	:after_last_instruction

	goto/32 :l_qOwGAqzGEXQNGUeT_7

	nop

	:l_TyEIqnYMqwloydLE_5
    int-to-double p0, p3

	goto/32 :l_frOexoMJAfnbopAL_6

	nop

	:l_ySRsHiaEbXkpvcAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilXdvXMZvuqgxzmu_1

	nop

	:l_TqxgjYPoxQUvxhOQ_2
    const/16 p1, 0xd2

	goto/32 :l_cullaQpfHHYJHVbJ_3

	nop

	:l_cullaQpfHHYJHVbJ_3
    mul-int p2, p0, p1

	goto/32 :l_sByZhyVSLqVMoKPI_4

	nop

	:l_sByZhyVSLqVMoKPI_4
    add-int p3, p2, p1

	goto/32 :l_TyEIqnYMqwloydLE_5

	nop

	:l_ilXdvXMZvuqgxzmu_1
    const/16 p0, 0x2a

	goto/32 :l_TqxgjYPoxQUvxhOQ_2

	nop

	:l_qOwGAqzGEXQNGUeT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_HeJtxVDXJhSIhSZb_0

	nop

	:l_HeJtxVDXJhSIhSZb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_siPicZBAJLLOiRSj_1

	nop

	:l_KXkAtagytLfkNwgx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dOKmSFdbFrcQhptn_3

	nop

	:l_dOKmSFdbFrcQhptn_3
	goto/32 :before_first_instruction

	:l_siPicZBAJLLOiRSj_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KXkAtagytLfkNwgx_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_KzyrVuyQzgheVuPs_0

	nop

	:l_BsukCciBKJxWFZLx_2
    const/16 p1, 0xd2

	goto/32 :l_pJcIwfbCcMMmpKZK_3

	nop

	:l_XigHqzhyaLHNgoBx_6
    return-void

	:after_last_instruction

	goto/32 :l_raVCWiQrMLPIkxnx_7

	nop

	:l_EsdldwyqKTGueIus_5
    int-to-double p0, p3

	goto/32 :l_XigHqzhyaLHNgoBx_6

	nop

	:l_bgIoTbLbiWLeNzLe_1
    const/16 p0, 0x2a

	goto/32 :l_BsukCciBKJxWFZLx_2

	nop

	:l_pJcIwfbCcMMmpKZK_3
    mul-int p2, p0, p1

	goto/32 :l_mAmwPmyDrcbqfWlt_4

	nop

	:l_mAmwPmyDrcbqfWlt_4
    add-int p3, p2, p1

	goto/32 :l_EsdldwyqKTGueIus_5

	nop

	:l_KzyrVuyQzgheVuPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgIoTbLbiWLeNzLe_1

	nop

	:l_raVCWiQrMLPIkxnx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_BxHntKZiWfHAZxtO_0

	nop

	:l_aETcKKJSIhirQdes_2
    const/16 p1, 0xd2

	goto/32 :l_VoJKkJaXIQkcFjKS_3

	nop

	:l_hfNkWRfQPrrPRVhn_4
    add-int p3, p2, p1

	goto/32 :l_NnshzyGNHceZeQXU_5

	nop

	:l_BxHntKZiWfHAZxtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lviOfdEquNnUOVNm_1

	nop

	:l_VoJKkJaXIQkcFjKS_3
    mul-int p2, p0, p1

	goto/32 :l_hfNkWRfQPrrPRVhn_4

	nop

	:l_bEPeCLvlxbHsjtRd_7
	goto/32 :before_first_instruction

	:l_NnshzyGNHceZeQXU_5
    int-to-double p0, p3

	goto/32 :l_XgcOJJiSaYSEetJA_6

	nop

	:l_XgcOJJiSaYSEetJA_6
    return-void

	:after_last_instruction

	goto/32 :l_bEPeCLvlxbHsjtRd_7

	nop

	:l_lviOfdEquNnUOVNm_1
    const/16 p0, 0x2a

	goto/32 :l_aETcKKJSIhirQdes_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_qXNiNWTcEJoAkfol_0

	nop

	:l_HWaNKyhPmSDZpPRB_1
    const/16 p0, 0x2a

	goto/32 :l_UdOtUTXUwRYxlxyn_2

	nop

	:l_fiMRertJnwsTMTRm_4
    add-int p3, p2, p1

	goto/32 :l_EtxvAIDkByveWHVs_5

	nop

	:l_qXNiNWTcEJoAkfol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWaNKyhPmSDZpPRB_1

	nop

	:l_EtxvAIDkByveWHVs_5
    int-to-double p0, p3

	goto/32 :l_jRfaRoPNRtNXCkSZ_6

	nop

	:l_LgJMALleQXfCdqLs_7
	goto/32 :before_first_instruction

	:l_jRfaRoPNRtNXCkSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LgJMALleQXfCdqLs_7

	nop

	:l_LSdmDJQrMEKQzkKi_3
    mul-int p2, p0, p1

	goto/32 :l_fiMRertJnwsTMTRm_4

	nop

	:l_UdOtUTXUwRYxlxyn_2
    const/16 p1, 0xd2

	goto/32 :l_LSdmDJQrMEKQzkKi_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_jnnMQtRjxcbPrsgl_0

	nop

	:l_JtEMUQQujjaahEsh_3
	goto/32 :before_first_instruction

	:l_mpoydDmQnpoGLdYp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JtEMUQQujjaahEsh_3

	nop

	:l_AydlPZxXlLaZMBnB_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mpoydDmQnpoGLdYp_2

	nop

	:l_jnnMQtRjxcbPrsgl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_AydlPZxXlLaZMBnB_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VtnjdfVkidqCXTYB_0

	nop

	:l_VtnjdfVkidqCXTYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoFzuOIgccUOSWdO_1

	nop

	:l_dRmGgvVilVABAYwd_3
    mul-int p2, p0, p1

	goto/32 :l_sBceLIqoUwthDlGn_4

	nop

	:l_yDrFXnYmNwxQLqOD_7
	goto/32 :before_first_instruction

	:l_sBceLIqoUwthDlGn_4
    add-int p3, p2, p1

	goto/32 :l_VTNCPuGULDgjEApn_5

	nop

	:l_VTNCPuGULDgjEApn_5
    int-to-double p0, p3

	goto/32 :l_rRMaJDdNArFDciiG_6

	nop

	:l_zUIeAwbdulUAhrPZ_2
    const/16 p1, 0xd2

	goto/32 :l_dRmGgvVilVABAYwd_3

	nop

	:l_rRMaJDdNArFDciiG_6
    return-void

	:after_last_instruction

	goto/32 :l_yDrFXnYmNwxQLqOD_7

	nop

	:l_LoFzuOIgccUOSWdO_1
    const/16 p0, 0x2a

	goto/32 :l_zUIeAwbdulUAhrPZ_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_iqBQUljDWokPqUFr_0

	nop

	:l_lhoJCvThpLgiCbEc_5
    int-to-double p0, p3

	goto/32 :l_nJdMmkYKhXYUZYEm_6

	nop

	:l_QPOQSOkQLKkGUpOx_1
    const/16 p0, 0x2a

	goto/32 :l_HIQpwPScuxSCFvZa_2

	nop

	:l_FBIQYowWCreCqywg_7
	goto/32 :before_first_instruction

	:l_BFTcoXLzjpOgzxsz_4
    add-int p3, p2, p1

	goto/32 :l_lhoJCvThpLgiCbEc_5

	nop

	:l_HIQpwPScuxSCFvZa_2
    const/16 p1, 0xd2

	goto/32 :l_pvVUTfndcNkyQeaN_3

	nop

	:l_iqBQUljDWokPqUFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPOQSOkQLKkGUpOx_1

	nop

	:l_nJdMmkYKhXYUZYEm_6
    return-void

	:after_last_instruction

	goto/32 :l_FBIQYowWCreCqywg_7

	nop

	:l_pvVUTfndcNkyQeaN_3
    mul-int p2, p0, p1

	goto/32 :l_BFTcoXLzjpOgzxsz_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_SeMeIGhBpkveGEcm_0

	nop

	:l_MzLcZmDxmqLkCUsZ_1
    const/16 p0, 0x2a

	goto/32 :l_asznrvnzeYrGCnDf_2

	nop

	:l_qyJhzgdzOOMoJWUu_5
    int-to-double p0, p3

	goto/32 :l_lIYOweXeHCoWXzMm_6

	nop

	:l_izxiauRrArdBPmfN_7
	goto/32 :before_first_instruction

	:l_lIYOweXeHCoWXzMm_6
    return-void

	:after_last_instruction

	goto/32 :l_izxiauRrArdBPmfN_7

	nop

	:l_SeMeIGhBpkveGEcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzLcZmDxmqLkCUsZ_1

	nop

	:l_SkhDooIfZQYbNbEb_4
    add-int p3, p2, p1

	goto/32 :l_qyJhzgdzOOMoJWUu_5

	nop

	:l_asznrvnzeYrGCnDf_2
    const/16 p1, 0xd2

	goto/32 :l_fFHSlWlSKArxntkP_3

	nop

	:l_fFHSlWlSKArxntkP_3
    mul-int p2, p0, p1

	goto/32 :l_SkhDooIfZQYbNbEb_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_NrdwTZbFtYujmaRD_0

	nop

	:l_zjgMyWeGAnwJpmvc_3
	goto/32 :before_first_instruction

	:l_ALAPWdviJQeQnwJM_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_zRJqDxNfqdwoOzQa_2

	nop

	:l_NrdwTZbFtYujmaRD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ALAPWdviJQeQnwJM_1

	nop

	:l_zRJqDxNfqdwoOzQa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zjgMyWeGAnwJpmvc_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CvZKSewFPufgPMkp_0

	nop

	:l_XpBVJxaRwHvJNhMj_5
	goto/32 :before_first_instruction

	:l_htdYrHQUqpSUpgcr_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_vCccjAfWdkuhLluK_4

	nop

	:l_CvZKSewFPufgPMkp_0
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
	goto/32 :l_FXBsPVjGkEICGnoL_1

	nop

	:l_YNZxUVdSQsnlSrqR_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_htdYrHQUqpSUpgcr_3

	nop

	:l_FXBsPVjGkEICGnoL_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_YNZxUVdSQsnlSrqR_2

	nop

	:l_vCccjAfWdkuhLluK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XpBVJxaRwHvJNhMj_5

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_qYXwLrNybZfwIOJI_0

	nop

	:l_xaTfvkzXmxZjMVKS_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_qZEoDlydxHlIQIuA_10

	nop

	:l_liXdoytJylGsuoeb_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WNBsmFFkUpZwWvSJ_24

	nop

	:l_qZEoDlydxHlIQIuA_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_KCwVIFHsXsiDQdwx_11

	nop

	:l_gvcbULgwyOrNgPAU_2
	add-int v0, v0, v1
	goto/32 :l_MQfsTZsTmbSBaxsf_3

	nop

	:l_sXoYBEGByuCBohtN_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_liXdoytJylGsuoeb_23

	nop

	:l_WRUQcqyjKzwVizmF_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CIJiMJVXkgJaDlyl_13

	nop

	:l_FCQyKIhpTbMxMxMR_14
    move-object v0, v7

	goto/32 :l_hYSiKXjNLDPNSoVk_15

	nop

	:l_KCwVIFHsXsiDQdwx_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_WRUQcqyjKzwVizmF_12

	nop

	:l_mFlXtFVpEXsJIjjV_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UxaBxFBzAdizZtlp_26

	nop

	:l_qYXwLrNybZfwIOJI_0
	const v0, 8
	goto/32 :l_SLBszmoNyPUinsZY_1

	nop

	:l_FoDmEhGqMrWRbrwW_29
	goto/32 :before_first_instruction

	:BmhuWkqhGNyufScw
	goto/32 :l_xAuKWFIyyCkCkvrP_30

	nop

	:l_enHqsAfmkFEMZRlI_5
	goto/32 :BmhuWkqhGNyufScw
	:sTbPHwTXuTOCIsbB
	:fLyrTUgSTilmcRcg

	goto/32 :l_KjhIYUKfxLoUOJqv_6

	nop

	:l_gUqfaawGVwBSOMsj_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_xaTfvkzXmxZjMVKS_9

	nop

	:l_xAuKWFIyyCkCkvrP_30
	goto/32 :fLyrTUgSTilmcRcg
	:l_SLBszmoNyPUinsZY_1
	const v1, 27
	goto/32 :l_gvcbULgwyOrNgPAU_2

	nop

	:l_dxxjUTNkaINdgZIV_4
	if-lez v0, :gl_wzWLokEbQgplPZfs

	goto/32 :sTbPHwTXuTOCIsbB

	:gl_wzWLokEbQgplPZfs	goto/32 :l_enHqsAfmkFEMZRlI_5

	nop

	:l_BizbFmpfdHFxbmDI_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zpVfDMbgEPjPeIRe_20

	nop

	:l_hYSiKXjNLDPNSoVk_15
    move v6, p1

	goto/32 :l_XQqJQyUXyIrFlrUx_16

	nop

	:l_ZZAXHySehNnyzJdS_7
	if-gtz p1, :gl_DuueKZavTribNPHv

	goto/32 :cond_0

	:gl_DuueKZavTribNPHv
    .line 250
	goto/32 :l_gUqfaawGVwBSOMsj_8

	nop

	:l_KjhIYUKfxLoUOJqv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_ZZAXHySehNnyzJdS_7

	nop

	:l_MQfsTZsTmbSBaxsf_3
	rem-int v0, v0, v1
	goto/32 :l_dxxjUTNkaINdgZIV_4

	nop

	:l_XQqJQyUXyIrFlrUx_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_oyvkDRCZdBRjZiQl_17

	nop

	:l_wZxQANToHzSBfdQA_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_sXoYBEGByuCBohtN_22

	nop

	:l_zpVfDMbgEPjPeIRe_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wZxQANToHzSBfdQA_21

	nop

	:l_OFfoBYVBTBOElWwA_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sdWSTMZOuEMUVVNu_28

	nop

	:l_CIJiMJVXkgJaDlyl_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FCQyKIhpTbMxMxMR_14

	nop

	:l_erECEttRdHFOiBGq_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BizbFmpfdHFxbmDI_19

	nop

	:l_WNBsmFFkUpZwWvSJ_24
    const/16 v2, 0x2e

	goto/32 :l_mFlXtFVpEXsJIjjV_25

	nop

	:l_sdWSTMZOuEMUVVNu_28
    throw v0

	:after_last_instruction

	goto/32 :l_FoDmEhGqMrWRbrwW_29

	nop

	:l_UxaBxFBzAdizZtlp_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OFfoBYVBTBOElWwA_27

	nop

	:l_oyvkDRCZdBRjZiQl_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_erECEttRdHFOiBGq_18

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_lwUzcmdqCDQVrWiR_0

	nop

	:l_zYBbUNPyEiTywohi_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_VrBBTHqLGCEDfZAi_10

	nop

	:l_yLUcjCkjWrGymdKC_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EzihrRzzdEjxcfUn_14

	nop

	:l_vySQBclxzalLZdNY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_zYBbUNPyEiTywohi_9

	nop

	:l_rnqORMcGnHHtmFSf_19
	goto/32 :before_first_instruction

	:QTgpMwkTNxujuoRU
	goto/32 :l_QlKPFGlDlESUXlcW_20

	nop

	:l_YKtkDUOaHyUyCMhK_4
	if-lez v0, :gl_BFXZgvYKOmXGqQCa

	goto/32 :ZDjiLGHDzPrWSLFK

	:gl_BFXZgvYKOmXGqQCa	goto/32 :l_bWwNOpKQxoEuwAuz_5

	nop

	:l_bWwNOpKQxoEuwAuz_5
	goto/32 :QTgpMwkTNxujuoRU
	:ZDjiLGHDzPrWSLFK
	:hLMkFtNQriLQqPvu

	goto/32 :l_iKEaxIrdBXQOrOBt_6

	nop

	:l_eAKDwMatUnCnWhRn_2
	add-int v0, v0, v1
	goto/32 :l_FhKURpBTVdUfcjNJ_3

	nop

	:l_QlKPFGlDlESUXlcW_20
	goto/32 :hLMkFtNQriLQqPvu
	:l_blENAAwdEwGNAdAm_7
    const-string v0, "function"

	goto/32 :l_vySQBclxzalLZdNY_8

	nop

	:l_zYpuFtJReTueobHE_16
    move-object v4, p1

	goto/32 :l_pYqMkuvrnLbzakeo_17

	nop

	:l_EzihrRzzdEjxcfUn_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_RnUvklLdNZrWBpbz_15

	nop

	:l_iKEaxIrdBXQOrOBt_6
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

	goto/32 :l_blENAAwdEwGNAdAm_7

	nop

	:l_FhKURpBTVdUfcjNJ_3
	rem-int v0, v0, v1
	goto/32 :l_YKtkDUOaHyUyCMhK_4

	nop

	:l_gdeLuXzXwQvYHrFM_1
	const v1, 3
	goto/32 :l_eAKDwMatUnCnWhRn_2

	nop

	:l_RnUvklLdNZrWBpbz_15
    move-object v1, v0

	goto/32 :l_zYpuFtJReTueobHE_16

	nop

	:l_VrBBTHqLGCEDfZAi_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_uBmxqruZGTfUwXpT_11

	nop

	:l_lwUzcmdqCDQVrWiR_0
	const v0, 2
	goto/32 :l_gdeLuXzXwQvYHrFM_1

	nop

	:l_uBmxqruZGTfUwXpT_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_vrDuxygtSIlxwzhi_12

	nop

	:l_UjsJDXxSfDfJAWoq_18
    return-object v0

	:after_last_instruction

	goto/32 :l_rnqORMcGnHHtmFSf_19

	nop

	:l_vrDuxygtSIlxwzhi_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yLUcjCkjWrGymdKC_13

	nop

	:l_pYqMkuvrnLbzakeo_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_UjsJDXxSfDfJAWoq_18

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_GsXdkCjJXflJVjXJ_0

	nop

	:l_DZbEDNvyDgsYiGRk_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_eFWYFGXygswuzlIu_18

	nop

	:l_relBjdLCXLrhufWc_20
	goto/32 :pfuSGalnXmFddZLT
	:l_OZBnpOoyYxZjGZBl_19
	goto/32 :before_first_instruction

	:NgyGpuxZTCGxZxIM
	goto/32 :l_relBjdLCXLrhufWc_20

	nop

	:l_VatbYqqEjDGDpNwi_7
    const-string v0, "function"

	goto/32 :l_hzLucnCsViNEPDZe_8

	nop

	:l_ekmQyqmegAwsrlMz_2
	add-int v0, v0, v1
	goto/32 :l_NeRgngGMAwonRLGl_3

	nop

	:l_gTfJIkwEJpvhVZfP_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_KyOpLBaTKYoarEsc_15

	nop

	:l_GsXdkCjJXflJVjXJ_0
	const v0, 22
	goto/32 :l_SerLguYJQksChdGA_1

	nop

	:l_KyOpLBaTKYoarEsc_15
    move-object v1, v0

	goto/32 :l_wzYymVCSpcDzKcqv_16

	nop

	:l_NeRgngGMAwonRLGl_3
	rem-int v0, v0, v1
	goto/32 :l_tJwoXzzrfKpGgynJ_4

	nop

	:l_oRnUIJNOhuatcQpb_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bycjeGoUzSnySfuL_13

	nop

	:l_pALBVqWsPXFfBBkI_6
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

	goto/32 :l_VatbYqqEjDGDpNwi_7

	nop

	:l_oOxFuAiCtzgZWBcu_5
	goto/32 :NgyGpuxZTCGxZxIM
	:tslxPciGpSAGdVPr
	:pfuSGalnXmFddZLT

	goto/32 :l_pALBVqWsPXFfBBkI_6

	nop

	:l_wzYymVCSpcDzKcqv_16
    move-object v6, p1

	goto/32 :l_DZbEDNvyDgsYiGRk_17

	nop

	:l_SerLguYJQksChdGA_1
	const v1, 26
	goto/32 :l_ekmQyqmegAwsrlMz_2

	nop

	:l_hzLucnCsViNEPDZe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_mcfGhQiWXqIlWVJe_9

	nop

	:l_mcfGhQiWXqIlWVJe_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ZbRbWtLOoBOPRsuA_10

	nop

	:l_bycjeGoUzSnySfuL_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gTfJIkwEJpvhVZfP_14

	nop

	:l_eFWYFGXygswuzlIu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_OZBnpOoyYxZjGZBl_19

	nop

	:l_KEYTbiZzysAKMExR_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_oRnUIJNOhuatcQpb_12

	nop

	:l_tJwoXzzrfKpGgynJ_4
	if-lez v0, :gl_XgRtJRTyMZzFQqSy

	goto/32 :tslxPciGpSAGdVPr

	:gl_XgRtJRTyMZzFQqSy	goto/32 :l_oOxFuAiCtzgZWBcu_5

	nop

	:l_ZbRbWtLOoBOPRsuA_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_KEYTbiZzysAKMExR_11

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_BwJUQAjGkzmpXpsd_0

	nop

	:l_NlDsZdqIxHmaHgVo_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_BzRciViVeodORmMq_12

	nop

	:l_tPTjBfVmASCaSnZB_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_IWBvjQnxVGRNIpuG_10

	nop

	:l_UaYqFuvfSmbQoELd_5
	goto/32 :AXGmMnUPnITWnRQj
	:kuVjoggFAGnhKJbM
	:aDCvQrfmrYNeXtxJ

	goto/32 :l_feTVhcNkdZwxsicx_6

	nop

	:l_feTVhcNkdZwxsicx_6
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

	goto/32 :l_BdzGfUnhukxFArlI_7

	nop

	:l_KDXGVbkeGReXDwjg_19
	goto/32 :before_first_instruction

	:AXGmMnUPnITWnRQj
	goto/32 :l_nxSsQDcPOzIGEMbS_20

	nop

	:l_JZEvWiWiuXoCvguR_16
    move-object v5, p1

	goto/32 :l_KdXyHEbnazpYRvHI_17

	nop

	:l_cEMRqONDgHBvijGB_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_BUlSbtnHmDVCxxYF_15

	nop

	:l_PZiTingLzsJGIbCQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_tPTjBfVmASCaSnZB_9

	nop

	:l_IWBvjQnxVGRNIpuG_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_NlDsZdqIxHmaHgVo_11

	nop

	:l_BdzGfUnhukxFArlI_7
    const-string v0, "function"

	goto/32 :l_PZiTingLzsJGIbCQ_8

	nop

	:l_ngqKsVdjojKmekXn_2
	add-int v0, v0, v1
	goto/32 :l_lkrdpvTuQszxlmtU_3

	nop

	:l_xxHJmJKngJDMqXaB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KDXGVbkeGReXDwjg_19

	nop

	:l_BzRciViVeodORmMq_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HGLzdXiQTXQZSABU_13

	nop

	:l_nxSsQDcPOzIGEMbS_20
	goto/32 :aDCvQrfmrYNeXtxJ
	:l_lkrdpvTuQszxlmtU_3
	rem-int v0, v0, v1
	goto/32 :l_WhltnFDapivOAzaD_4

	nop

	:l_cVkUbdQsDDHBweoy_1
	const v1, 7
	goto/32 :l_ngqKsVdjojKmekXn_2

	nop

	:l_WhltnFDapivOAzaD_4
	if-lez v0, :gl_uvZshJOaKMMnPiSj

	goto/32 :kuVjoggFAGnhKJbM

	:gl_uvZshJOaKMMnPiSj	goto/32 :l_UaYqFuvfSmbQoELd_5

	nop

	:l_BUlSbtnHmDVCxxYF_15
    move-object v1, v0

	goto/32 :l_JZEvWiWiuXoCvguR_16

	nop

	:l_KdXyHEbnazpYRvHI_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_xxHJmJKngJDMqXaB_18

	nop

	:l_BwJUQAjGkzmpXpsd_0
	const v0, 1
	goto/32 :l_cVkUbdQsDDHBweoy_1

	nop

	:l_HGLzdXiQTXQZSABU_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cEMRqONDgHBvijGB_14

	nop

.end method
