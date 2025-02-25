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

	goto/32 :l_IpCUCiYQvNOmbbQe_0

	nop

	:l_zbcWRUboIfoMZKAv_7
    const-string v0, "start"

	goto/32 :l_IBNvKFMglKlmQPdV_8

	nop

	:l_cuISumMDwcstUOnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_zbcWRUboIfoMZKAv_7

	nop

	:l_lURGTWvufHJiinBh_23
	goto/32 :MnipHuxuiGjJdJzU
	:l_IBNvKFMglKlmQPdV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XpOpYaODLdCgwoia_9

	nop

	:l_oxWKHdozDHyemDGj_3
	rem-int v0, v0, v1
	goto/32 :l_PsbtGJBlMPBaZYpU_4

	nop

	:l_hCiskQCUdubdpmGk_15
    const/4 v6, 0x0

	goto/32 :l_WFKYjuXsZONmlefj_16

	nop

	:l_SzBHpHIbJzomCDXV_5
	goto/32 :hDEnMUsqpTPlMHqH
	:XXgzodWIWdvsUHwu
	:MnipHuxuiGjJdJzU

	goto/32 :l_cuISumMDwcstUOnJ_6

	nop

	:l_XpOpYaODLdCgwoia_9
    const-string v0, "direction"

	goto/32 :l_xaBxfwMAnHfxafwT_10

	nop

	:l_lpPUfurOfJeNhQzy_22
	goto/32 :before_first_instruction

	:hDEnMUsqpTPlMHqH
	goto/32 :l_lURGTWvufHJiinBh_23

	nop

	:l_aFMFhxyIwwCZPQHv_12
    const/4 v9, 0x0

	goto/32 :l_EdiEuurUCuVsRqFA_13

	nop

	:l_PsbtGJBlMPBaZYpU_4
	if-lez v0, :gl_xHZzZFLFSCdwOdXq

	goto/32 :XXgzodWIWdvsUHwu

	:gl_xHZzZFLFSCdwOdXq	goto/32 :l_SzBHpHIbJzomCDXV_5

	nop

	:l_WFKYjuXsZONmlefj_16
    const/4 v7, 0x0

	goto/32 :l_YZOvPlMszpiFFwia_17

	nop

	:l_xaBxfwMAnHfxafwT_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_HtIZNNgvocHtuNbw_11

	nop

	:l_xFTRjoLcfLemdZxu_18
    move-object v2, p1

	goto/32 :l_RWmIXcnPGGVelGQu_19

	nop

	:l_sTxjYJfszEobPMnq_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xwrHjLwzOyTQfXVA_21

	nop

	:l_EdiEuurUCuVsRqFA_13
    const/4 v4, 0x0

	goto/32 :l_qRIHUFOcqsEjVXAy_14

	nop

	:l_HtIZNNgvocHtuNbw_11
    const/16 v8, 0x20

	goto/32 :l_aFMFhxyIwwCZPQHv_12

	nop

	:l_BHirLLjCkIIfGQLO_2
	add-int v0, v0, v1
	goto/32 :l_oxWKHdozDHyemDGj_3

	nop

	:l_RWmIXcnPGGVelGQu_19
    move-object v3, p2

	goto/32 :l_sTxjYJfszEobPMnq_20

	nop

	:l_YZOvPlMszpiFFwia_17
    move-object v1, p0

	goto/32 :l_xFTRjoLcfLemdZxu_18

	nop

	:l_vpTSqyvygyQQYZfs_1
	const v1, 29
	goto/32 :l_BHirLLjCkIIfGQLO_2

	nop

	:l_IpCUCiYQvNOmbbQe_0
	const v0, 10
	goto/32 :l_vpTSqyvygyQQYZfs_1

	nop

	:l_xwrHjLwzOyTQfXVA_21
    return-void

	:after_last_instruction

	goto/32 :l_lpPUfurOfJeNhQzy_22

	nop

	:l_qRIHUFOcqsEjVXAy_14
    const/4 v5, 0x0

	goto/32 :l_hCiskQCUdubdpmGk_15

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BFrsmWXrHoscqLJl_0

	nop

	:l_BFrsmWXrHoscqLJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_nabzUrtuILUxfJGD_1

	nop

	:l_nabzUrtuILUxfJGD_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_hMdnPENdkyyxGPOU_2

	nop

	:l_oZvCDWklifTkyFhi_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_nyiGbkwWtzeZUjGj_4

	nop

	:l_nyiGbkwWtzeZUjGj_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_sFJhtNZMCtdxXIzM_5

	nop

	:l_hMdnPENdkyyxGPOU_2
	if-nez p3, :gl_GoRqedIImmAKkDua

	goto/32 :cond_0

	:gl_GoRqedIImmAKkDua
	goto/32 :l_oZvCDWklifTkyFhi_3

	nop

	:l_sFJhtNZMCtdxXIzM_5
    return-void

	:after_last_instruction

	goto/32 :l_ePakitHLtijYAPOd_6

	nop

	:l_ePakitHLtijYAPOd_6
	goto/32 :before_first_instruction

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_gkFOBHpAlqjNCFcS_0

	nop

	:l_MTIITZJquXzhUkNx_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_ntJANUcwLFSJwwpM_3

	nop

	:l_iGWKzovvjJiVScjw_9
	goto/32 :before_first_instruction

	:l_PEJfDYkcezlibaDC_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_JYfuBMmswttUVIrJ_6

	nop

	:l_yYSnqhSrWcnPBQYG_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_zJsgDbjTpDAhZspc_8

	nop

	:l_gkFOBHpAlqjNCFcS_0
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
	goto/32 :l_kZxondMnpzBDmsof_1

	nop

	:l_ntJANUcwLFSJwwpM_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_AkuviQOiAbrpchgh_4

	nop

	:l_zJsgDbjTpDAhZspc_8
    return-void

	:after_last_instruction

	goto/32 :l_iGWKzovvjJiVScjw_9

	nop

	:l_AkuviQOiAbrpchgh_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_PEJfDYkcezlibaDC_5

	nop

	:l_JYfuBMmswttUVIrJ_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_yYSnqhSrWcnPBQYG_7

	nop

	:l_kZxondMnpzBDmsof_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_MTIITZJquXzhUkNx_2

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_reCSuolcvGRCHHzL_0

	nop

	:l_egXPoVpTZAblSDcf_14
	if-nez p2, :gl_EaqJdFtEmKSTbcjq

	goto/32 :cond_1

	:gl_EaqJdFtEmKSTbcjq
    .line 43
	goto/32 :l_RQfjiYFkGhFWvcZP_15

	nop

	:l_FwIrrhjtzBIhvgis_16
    move v6, p6

	goto/32 :l_qxpmTzETxqPzqIAN_17

	nop

	:l_oZvXSQwnXQGvDzYP_5
	goto/32 :XjDsnAettaqvMJGY
	:lRCpSyZFCFEdqIOi
	:ZdeZCVBFTmFmObzU

	goto/32 :l_HZtdQlJJxNdZPTWG_6

	nop

	:l_XCIjRWHEvtOgwVUD_23
    move-object v5, p5

	goto/32 :l_fbPIuEoDqobpABQa_24

	nop

	:l_reCSuolcvGRCHHzL_0
	const v0, 15
	goto/32 :l_YnkXUjrIDEARNDmR_1

	nop

	:l_lYtqjjrzEKcEThUA_20
    move-object v1, p1

	goto/32 :l_XImqVtVURxPvUyig_21

	nop

	:l_HZtdQlJJxNdZPTWG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_eBcPspGVaVHpOWSI_7

	nop

	:l_IbRLlLjOttIVWSgD_25
    return-void

	:after_last_instruction

	goto/32 :l_BQtrUIdCvBbGyYZp_26

	nop

	:l_IauAeXhroaJoyetZ_3
	rem-int v0, v0, v1
	goto/32 :l_kyMwjHTIpEqsabbm_4

	nop

	:l_YnkXUjrIDEARNDmR_1
	const v1, 11
	goto/32 :l_SqkuBgGBHqqCWANE_2

	nop

	:l_wUeFrdDJXiGtUBYv_10
    move-object v2, p2

	goto/32 :l_FaPSoXIfESpuxiLy_11

	nop

	:l_SqkuBgGBHqqCWANE_2
	add-int v0, v0, v1
	goto/32 :l_IauAeXhroaJoyetZ_3

	nop

	:l_rMZCOtjxalVepFtH_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_wUeFrdDJXiGtUBYv_10

	nop

	:l_eBcPspGVaVHpOWSI_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_kcdQSEmYhLLSJIsx_8

	nop

	:l_kyMwjHTIpEqsabbm_4
	if-lez v0, :gl_vozQXNlerVBJnBGn

	goto/32 :lRCpSyZFCFEdqIOi

	:gl_vozQXNlerVBJnBGn	goto/32 :l_oZvXSQwnXQGvDzYP_5

	nop

	:l_RQfjiYFkGhFWvcZP_15
    const p6, 0x7fffffff

	goto/32 :l_FwIrrhjtzBIhvgis_16

	nop

	:l_kcdQSEmYhLLSJIsx_8
	if-nez p8, :gl_fbnKOpDMngbFrgsx

	goto/32 :cond_0

	:gl_fbnKOpDMngbFrgsx
    .line 39
	goto/32 :l_rMZCOtjxalVepFtH_9

	nop

	:l_BQtrUIdCvBbGyYZp_26
	goto/32 :before_first_instruction

	:XjDsnAettaqvMJGY
	goto/32 :l_HHMxwJtytKJNrbwL_27

	nop

	:l_RLUuebTyGQYmuzyG_12
    move-object v2, p2

    :goto_0
	goto/32 :l_JJCMPSSVbOzmyBfM_13

	nop

	:l_HHMxwJtytKJNrbwL_27
	goto/32 :ZdeZCVBFTmFmObzU
	:l_XImqVtVURxPvUyig_21
    move-object v3, p3

	goto/32 :l_eDjaYIoyHRTbRpiQ_22

	nop

	:l_qxpmTzETxqPzqIAN_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_rkDxFqshvEpjqKTQ_18

	nop

	:l_fbPIuEoDqobpABQa_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_IbRLlLjOttIVWSgD_25

	nop

	:l_FaPSoXIfESpuxiLy_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_RLUuebTyGQYmuzyG_12

	nop

	:l_rkDxFqshvEpjqKTQ_18
    move v6, p6

    :goto_1
	goto/32 :l_DkqFtWMNbxfcrKzH_19

	nop

	:l_DkqFtWMNbxfcrKzH_19
    move-object v0, p0

	goto/32 :l_lYtqjjrzEKcEThUA_20

	nop

	:l_eDjaYIoyHRTbRpiQ_22
    move-object v4, p4

	goto/32 :l_XCIjRWHEvtOgwVUD_23

	nop

	:l_JJCMPSSVbOzmyBfM_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_egXPoVpTZAblSDcf_14

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_tbEbAehEAZLGmeao_0

	nop

	:l_cjIqNudpPxBeChgx_4
    add-int p3, p2, p1

	goto/32 :l_qsiwJPQrCURaZFQY_5

	nop

	:l_uGagpqzJflOSbJWq_2
    const/16 p1, 0xd2

	goto/32 :l_CgqvJZRTWLWHbJMO_3

	nop

	:l_CgqvJZRTWLWHbJMO_3
    mul-int p2, p0, p1

	goto/32 :l_cjIqNudpPxBeChgx_4

	nop

	:l_qsiwJPQrCURaZFQY_5
    int-to-double p0, p3

	goto/32 :l_cunBsHmVqKcAKndK_6

	nop

	:l_kzKfATzzgkPQyjPO_7
	goto/32 :before_first_instruction

	:l_cunBsHmVqKcAKndK_6
    return-void

	:after_last_instruction

	goto/32 :l_kzKfATzzgkPQyjPO_7

	nop

	:l_QJQSgBJImfqCeBJB_1
    const/16 p0, 0x2a

	goto/32 :l_uGagpqzJflOSbJWq_2

	nop

	:l_tbEbAehEAZLGmeao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJQSgBJImfqCeBJB_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IaGxYerusJuBXaQc_0

	nop

	:l_yzHSlAqkJncvcEco_6
    return-void

	:after_last_instruction

	goto/32 :l_LVjMHMVXbKQaepUr_7

	nop

	:l_MYYZjEnIBohITqVp_3
    mul-int p2, p0, p1

	goto/32 :l_iJeMefOEomTgYXeC_4

	nop

	:l_IaGxYerusJuBXaQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgXwwDBDCsvdTmzx_1

	nop

	:l_LVjMHMVXbKQaepUr_7
	goto/32 :before_first_instruction

	:l_zgXwwDBDCsvdTmzx_1
    const/16 p0, 0x2a

	goto/32 :l_BWjAfEYsUlWwMTbQ_2

	nop

	:l_JcPrSHInSutpCnHg_5
    int-to-double p0, p3

	goto/32 :l_yzHSlAqkJncvcEco_6

	nop

	:l_iJeMefOEomTgYXeC_4
    add-int p3, p2, p1

	goto/32 :l_JcPrSHInSutpCnHg_5

	nop

	:l_BWjAfEYsUlWwMTbQ_2
    const/16 p1, 0xd2

	goto/32 :l_MYYZjEnIBohITqVp_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_syYlNZHoGzgivtRK_0

	nop

	:l_SnBzpAbWIXhoukCS_5
    int-to-double p0, p3

	goto/32 :l_tooWUBbHoOKgvuGg_6

	nop

	:l_RruAFspXALQfkqoJ_3
    mul-int p2, p0, p1

	goto/32 :l_hVMLgfXNGhonFiNn_4

	nop

	:l_hVMLgfXNGhonFiNn_4
    add-int p3, p2, p1

	goto/32 :l_SnBzpAbWIXhoukCS_5

	nop

	:l_ycoydEAMtXwYKteT_1
    const/16 p0, 0x2a

	goto/32 :l_rNcadBVpLuNiDHSI_2

	nop

	:l_syYlNZHoGzgivtRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycoydEAMtXwYKteT_1

	nop

	:l_NYHRuHIAWnZXcSxN_7
	goto/32 :before_first_instruction

	:l_tooWUBbHoOKgvuGg_6
    return-void

	:after_last_instruction

	goto/32 :l_NYHRuHIAWnZXcSxN_7

	nop

	:l_rNcadBVpLuNiDHSI_2
    const/16 p1, 0xd2

	goto/32 :l_RruAFspXALQfkqoJ_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_PFfXElgFQjyNvuzR_0

	nop

	:l_PFfXElgFQjyNvuzR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_fPlQNVTogbAHNAhh_1

	nop

	:l_uTPkwACvZYWLsDBH_3
	goto/32 :before_first_instruction

	:l_mduXIkFFpohJEVPh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uTPkwACvZYWLsDBH_3

	nop

	:l_fPlQNVTogbAHNAhh_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_mduXIkFFpohJEVPh_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;BIZC)V
    .locals 0

	goto/32 :l_TYAdtSUMmphGSRpD_0

	nop

	:l_TQIOzLEYfYtmrKkH_4
    add-int p3, p2, p1

	goto/32 :l_LBrwgubiUeYYborA_5

	nop

	:l_TYAdtSUMmphGSRpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRxPylElhCWhBHVi_1

	nop

	:l_TFDMkmJdnYJLwVOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SgQWVpaWJJcZxZmV_7

	nop

	:l_ZeRTUHFhBlNTMUtI_3
    mul-int p2, p0, p1

	goto/32 :l_TQIOzLEYfYtmrKkH_4

	nop

	:l_YOfknlxsRzFpuWUP_2
    const/16 p1, 0xd2

	goto/32 :l_ZeRTUHFhBlNTMUtI_3

	nop

	:l_qRxPylElhCWhBHVi_1
    const/16 p0, 0x2a

	goto/32 :l_YOfknlxsRzFpuWUP_2

	nop

	:l_SgQWVpaWJJcZxZmV_7
	goto/32 :before_first_instruction

	:l_LBrwgubiUeYYborA_5
    int-to-double p0, p3

	goto/32 :l_TFDMkmJdnYJLwVOZ_6

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;ZICB)V
    .locals 0

	goto/32 :l_FRibgTuHaqwZLDuY_0

	nop

	:l_ZATIRbnemTxHCYvn_2
    const/16 p1, 0xd2

	goto/32 :l_EXhEJtVZacPKfiwA_3

	nop

	:l_EXhEJtVZacPKfiwA_3
    mul-int p2, p0, p1

	goto/32 :l_NsYrTmxSdkMluuqp_4

	nop

	:l_FRibgTuHaqwZLDuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxMQcSCkdyzzRUVm_1

	nop

	:l_NsYrTmxSdkMluuqp_4
    add-int p3, p2, p1

	goto/32 :l_SYHhMMnImxQaRtCS_5

	nop

	:l_htQvJfgblAAyyBJA_6
    return-void

	:after_last_instruction

	goto/32 :l_NcDXKLtLJPcVaMFn_7

	nop

	:l_SYHhMMnImxQaRtCS_5
    int-to-double p0, p3

	goto/32 :l_htQvJfgblAAyyBJA_6

	nop

	:l_bxMQcSCkdyzzRUVm_1
    const/16 p0, 0x2a

	goto/32 :l_ZATIRbnemTxHCYvn_2

	nop

	:l_NcDXKLtLJPcVaMFn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_OnLhOhfSlQbISOKd_0

	nop

	:l_zlWdCJWxuFyjyssD_6
    return-void

	:after_last_instruction

	goto/32 :l_TpaAimwZFOtWlziu_7

	nop

	:l_dQlucpxhdaIxPFTq_1
    const/16 p0, 0x2a

	goto/32 :l_TxruAbfIiYkrQMEy_2

	nop

	:l_axlLIGhwONyynVlS_5
    int-to-double p0, p3

	goto/32 :l_zlWdCJWxuFyjyssD_6

	nop

	:l_LglKbnHiVYOqULPf_4
    add-int p3, p2, p1

	goto/32 :l_axlLIGhwONyynVlS_5

	nop

	:l_OnLhOhfSlQbISOKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQlucpxhdaIxPFTq_1

	nop

	:l_TxruAbfIiYkrQMEy_2
    const/16 p1, 0xd2

	goto/32 :l_KCpDjBCDudXGeFsu_3

	nop

	:l_TpaAimwZFOtWlziu_7
	goto/32 :before_first_instruction

	:l_KCpDjBCDudXGeFsu_3
    mul-int p2, p0, p1

	goto/32 :l_LglKbnHiVYOqULPf_4

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_PbgwKaYbbJWTIwcS_0

	nop

	:l_XnIyhnjAtRgIDIVi_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_HtgLeSiwcrfzIFLq_2

	nop

	:l_PbgwKaYbbJWTIwcS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_XnIyhnjAtRgIDIVi_1

	nop

	:l_HtgLeSiwcrfzIFLq_2
    return v0

	:after_last_instruction

	goto/32 :l_rDhhGdAhimSGyycL_3

	nop

	:l_rDhhGdAhimSGyycL_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;CIZF)V
    .locals 0

	goto/32 :l_uOjsDJDOUzojDlpt_0

	nop

	:l_vCJSwVPCihnvQAtu_6
    return-void

	:after_last_instruction

	goto/32 :l_LaesrVjFzWLdVcUP_7

	nop

	:l_pOTSjSlGsZPuxZSD_2
    const/16 p1, 0xd2

	goto/32 :l_PbbqIRaPwTtcxEcj_3

	nop

	:l_UUScNEyxUOYCWseH_1
    const/16 p0, 0x2a

	goto/32 :l_pOTSjSlGsZPuxZSD_2

	nop

	:l_LaesrVjFzWLdVcUP_7
	goto/32 :before_first_instruction

	:l_UavEIvvdeXcjtIib_5
    int-to-double p0, p3

	goto/32 :l_vCJSwVPCihnvQAtu_6

	nop

	:l_LvPmOzKhESZFride_4
    add-int p3, p2, p1

	goto/32 :l_UavEIvvdeXcjtIib_5

	nop

	:l_PbbqIRaPwTtcxEcj_3
    mul-int p2, p0, p1

	goto/32 :l_LvPmOzKhESZFride_4

	nop

	:l_uOjsDJDOUzojDlpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUScNEyxUOYCWseH_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_QosYxMIveyZSgdPV_0

	nop

	:l_QosYxMIveyZSgdPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNyHevRThOtmZDBN_1

	nop

	:l_dqxcOZcvSxbZzFDl_7
	goto/32 :before_first_instruction

	:l_RepRbXPplaEkLDBv_2
    const/16 p1, 0xd2

	goto/32 :l_nkImjKYpLaQZZwsD_3

	nop

	:l_nkImjKYpLaQZZwsD_3
    mul-int p2, p0, p1

	goto/32 :l_HdmzUSvUtudrhFKw_4

	nop

	:l_HdmzUSvUtudrhFKw_4
    add-int p3, p2, p1

	goto/32 :l_iBAkdjWMHGhXUBXM_5

	nop

	:l_MNyHevRThOtmZDBN_1
    const/16 p0, 0x2a

	goto/32 :l_RepRbXPplaEkLDBv_2

	nop

	:l_DeeCLXcFRZDnSaLw_6
    return-void

	:after_last_instruction

	goto/32 :l_dqxcOZcvSxbZzFDl_7

	nop

	:l_iBAkdjWMHGhXUBXM_5
    int-to-double p0, p3

	goto/32 :l_DeeCLXcFRZDnSaLw_6

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;FIZC)V
    .locals 0

	goto/32 :l_TnpWSEWTCKHqZhnC_0

	nop

	:l_XpMTelzaoHnOciZx_6
    return-void

	:after_last_instruction

	goto/32 :l_gXOhgyZKyBXyYOVd_7

	nop

	:l_gXOhgyZKyBXyYOVd_7
	goto/32 :before_first_instruction

	:l_oGhCsUsRcLiXACYl_5
    int-to-double p0, p3

	goto/32 :l_XpMTelzaoHnOciZx_6

	nop

	:l_LRkXsZOOtcgbzTjK_4
    add-int p3, p2, p1

	goto/32 :l_oGhCsUsRcLiXACYl_5

	nop

	:l_TnpWSEWTCKHqZhnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMDpBJpqbARpjTqW_1

	nop

	:l_gsFwhjilrVOpUZCU_2
    const/16 p1, 0xd2

	goto/32 :l_OqceQnOsWvfRHKNG_3

	nop

	:l_SMDpBJpqbARpjTqW_1
    const/16 p0, 0x2a

	goto/32 :l_gsFwhjilrVOpUZCU_2

	nop

	:l_OqceQnOsWvfRHKNG_3
    mul-int p2, p0, p1

	goto/32 :l_LRkXsZOOtcgbzTjK_4

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_jrNZEXtoiIDmVMTt_0

	nop

	:l_kMmJmoZwtiwabKdt_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eInYfIAUFmvehKjj_2

	nop

	:l_EoIABccVeazHGAhR_3
	goto/32 :before_first_instruction

	:l_jrNZEXtoiIDmVMTt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_kMmJmoZwtiwabKdt_1

	nop

	:l_eInYfIAUFmvehKjj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EoIABccVeazHGAhR_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_zrlwYjMgOCEqLDzx_0

	nop

	:l_cUKPsyjHujugokvJ_5
    int-to-double p0, p3

	goto/32 :l_QIkLBoKKYICjAFsd_6

	nop

	:l_zrlwYjMgOCEqLDzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLUDTqynBeoWRigv_1

	nop

	:l_DrMSQKFyWhHXQSrz_2
    const/16 p1, 0xd2

	goto/32 :l_RESupRpQfPiuPniq_3

	nop

	:l_AyOgqxBLhMbAJtbr_7
	goto/32 :before_first_instruction

	:l_QIkLBoKKYICjAFsd_6
    return-void

	:after_last_instruction

	goto/32 :l_AyOgqxBLhMbAJtbr_7

	nop

	:l_RESupRpQfPiuPniq_3
    mul-int p2, p0, p1

	goto/32 :l_JwQadyOAfaFAsoeW_4

	nop

	:l_mLUDTqynBeoWRigv_1
    const/16 p0, 0x2a

	goto/32 :l_DrMSQKFyWhHXQSrz_2

	nop

	:l_JwQadyOAfaFAsoeW_4
    add-int p3, p2, p1

	goto/32 :l_cUKPsyjHujugokvJ_5

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_PmDmngtxZDDJAHzJ_0

	nop

	:l_rFsfwiwYgzgAjgnH_7
	goto/32 :before_first_instruction

	:l_xXeeVwozOaLkIrJG_3
    mul-int p2, p0, p1

	goto/32 :l_uCeBskjvQoqLhHha_4

	nop

	:l_jQXDzsciXsRptvMK_1
    const/16 p0, 0x2a

	goto/32 :l_LatswxbHxNKUOKzC_2

	nop

	:l_PmDmngtxZDDJAHzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQXDzsciXsRptvMK_1

	nop

	:l_jXNItyfvCnqmmgkE_5
    int-to-double p0, p3

	goto/32 :l_KQLIEbjPwcHQralr_6

	nop

	:l_LatswxbHxNKUOKzC_2
    const/16 p1, 0xd2

	goto/32 :l_xXeeVwozOaLkIrJG_3

	nop

	:l_KQLIEbjPwcHQralr_6
    return-void

	:after_last_instruction

	goto/32 :l_rFsfwiwYgzgAjgnH_7

	nop

	:l_uCeBskjvQoqLhHha_4
    add-int p3, p2, p1

	goto/32 :l_jXNItyfvCnqmmgkE_5

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_IiBORPsiCeXVgyMt_0

	nop

	:l_JrUFUUjSsoDbvRvp_6
    return-void

	:after_last_instruction

	goto/32 :l_YaKzDkJEZGIoTjlE_7

	nop

	:l_ngOCLZNlcutUwhcV_4
    add-int p3, p2, p1

	goto/32 :l_PpgHKYEbDBBHWuBR_5

	nop

	:l_YaKzDkJEZGIoTjlE_7
	goto/32 :before_first_instruction

	:l_zKhfjkNbGcfVOXwb_2
    const/16 p1, 0xd2

	goto/32 :l_FRPVsPcaYaHcWLAV_3

	nop

	:l_PpgHKYEbDBBHWuBR_5
    int-to-double p0, p3

	goto/32 :l_JrUFUUjSsoDbvRvp_6

	nop

	:l_IiBORPsiCeXVgyMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiWytZFOlEVXTbYx_1

	nop

	:l_FiWytZFOlEVXTbYx_1
    const/16 p0, 0x2a

	goto/32 :l_zKhfjkNbGcfVOXwb_2

	nop

	:l_FRPVsPcaYaHcWLAV_3
    mul-int p2, p0, p1

	goto/32 :l_ngOCLZNlcutUwhcV_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_MpHMDcVOhIwTVIRQ_0

	nop

	:l_zHmdfPkhePNtoZJY_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BoHJeiSguPGbfWHa_2

	nop

	:l_MpHMDcVOhIwTVIRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_zHmdfPkhePNtoZJY_1

	nop

	:l_BoHJeiSguPGbfWHa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jmhTAkuHakLzAFZB_3

	nop

	:l_jmhTAkuHakLzAFZB_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZHqbNVJOglUYrHNF_0

	nop

	:l_ZHqbNVJOglUYrHNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKPYNfMflLyDxemL_1

	nop

	:l_uKPYNfMflLyDxemL_1
    const/16 p0, 0x2a

	goto/32 :l_xfxlposaZqbGpVTa_2

	nop

	:l_OYRxGqZRpkLxhRrc_5
    int-to-double p0, p3

	goto/32 :l_wlXTHEVNtPuiMVsn_6

	nop

	:l_xfxlposaZqbGpVTa_2
    const/16 p1, 0xd2

	goto/32 :l_CRgzOtAJYfYffuCQ_3

	nop

	:l_CRgzOtAJYfYffuCQ_3
    mul-int p2, p0, p1

	goto/32 :l_snzAlmSSHFYIgGGY_4

	nop

	:l_wlXTHEVNtPuiMVsn_6
    return-void

	:after_last_instruction

	goto/32 :l_yWsnMBghuymnyNLy_7

	nop

	:l_snzAlmSSHFYIgGGY_4
    add-int p3, p2, p1

	goto/32 :l_OYRxGqZRpkLxhRrc_5

	nop

	:l_yWsnMBghuymnyNLy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kXjoZBcdZFuJHVru_0

	nop

	:l_FmZfkgrWEkwmEZeh_5
    int-to-double p0, p3

	goto/32 :l_glebxBBTaMakkPOY_6

	nop

	:l_ELYpTOgNcNpPbNpi_1
    const/16 p0, 0x2a

	goto/32 :l_liksSSRkiSUthUnp_2

	nop

	:l_glebxBBTaMakkPOY_6
    return-void

	:after_last_instruction

	goto/32 :l_vSbkgnEFcZfHvNOT_7

	nop

	:l_FIGyKKNHnLsrcgrW_3
    mul-int p2, p0, p1

	goto/32 :l_oZzjYJEDpWinGzGE_4

	nop

	:l_liksSSRkiSUthUnp_2
    const/16 p1, 0xd2

	goto/32 :l_FIGyKKNHnLsrcgrW_3

	nop

	:l_kXjoZBcdZFuJHVru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELYpTOgNcNpPbNpi_1

	nop

	:l_oZzjYJEDpWinGzGE_4
    add-int p3, p2, p1

	goto/32 :l_FmZfkgrWEkwmEZeh_5

	nop

	:l_vSbkgnEFcZfHvNOT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_mKcDsNmDdCbMQyxq_0

	nop

	:l_fsNwYZIQBAWJeEuC_2
    const/16 p1, 0xd2

	goto/32 :l_zTreVDLczEbUClwR_3

	nop

	:l_lgQXzhGkvBfXMLQM_1
    const/16 p0, 0x2a

	goto/32 :l_fsNwYZIQBAWJeEuC_2

	nop

	:l_HHZBWvKPYtikSdkb_7
	goto/32 :before_first_instruction

	:l_qHNITAbTEKjDjSJw_4
    add-int p3, p2, p1

	goto/32 :l_kychxsdovxSrvPnw_5

	nop

	:l_zTreVDLczEbUClwR_3
    mul-int p2, p0, p1

	goto/32 :l_qHNITAbTEKjDjSJw_4

	nop

	:l_iqSFIeHaSJAtuvuk_6
    return-void

	:after_last_instruction

	goto/32 :l_HHZBWvKPYtikSdkb_7

	nop

	:l_mKcDsNmDdCbMQyxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgQXzhGkvBfXMLQM_1

	nop

	:l_kychxsdovxSrvPnw_5
    int-to-double p0, p3

	goto/32 :l_iqSFIeHaSJAtuvuk_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_qoeOsscDqqcUbuJC_0

	nop

	:l_WkHYjChjKRUpggPH_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DQBSgEGQxHeKDtaS_2

	nop

	:l_DetNSrhEvPricguS_3
	goto/32 :before_first_instruction

	:l_qoeOsscDqqcUbuJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_WkHYjChjKRUpggPH_1

	nop

	:l_DQBSgEGQxHeKDtaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DetNSrhEvPricguS_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;CZSI)V
    .locals 0

	goto/32 :l_wPSVFVValnebHHga_0

	nop

	:l_KOYQSALyIolvMORV_7
	goto/32 :before_first_instruction

	:l_yxsjFvqOPcgJyLJb_3
    mul-int p2, p0, p1

	goto/32 :l_YbnflxdpTWUcBJey_4

	nop

	:l_MacKKbWPGvLrkTCG_6
    return-void

	:after_last_instruction

	goto/32 :l_KOYQSALyIolvMORV_7

	nop

	:l_YbnflxdpTWUcBJey_4
    add-int p3, p2, p1

	goto/32 :l_avBbNRMBUDpfmCFl_5

	nop

	:l_oEBnQogoohwJFXxT_2
    const/16 p1, 0xd2

	goto/32 :l_yxsjFvqOPcgJyLJb_3

	nop

	:l_xLgjsijpwnMzlegI_1
    const/16 p0, 0x2a

	goto/32 :l_oEBnQogoohwJFXxT_2

	nop

	:l_avBbNRMBUDpfmCFl_5
    int-to-double p0, p3

	goto/32 :l_MacKKbWPGvLrkTCG_6

	nop

	:l_wPSVFVValnebHHga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xLgjsijpwnMzlegI_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZICS)V
    .locals 0

	goto/32 :l_hMioiflrieqqZOiH_0

	nop

	:l_iYmKzdVbrUjbIHzk_3
    mul-int p2, p0, p1

	goto/32 :l_hgDAeEhWYDeLHYZf_4

	nop

	:l_hMioiflrieqqZOiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzAcgzwIDYTNAEwT_1

	nop

	:l_hgDAeEhWYDeLHYZf_4
    add-int p3, p2, p1

	goto/32 :l_ADuhyxGDXUagsLwE_5

	nop

	:l_ADuhyxGDXUagsLwE_5
    int-to-double p0, p3

	goto/32 :l_wRNkUAXiIJuhLhHy_6

	nop

	:l_hBgfUnVUfyjbRoah_2
    const/16 p1, 0xd2

	goto/32 :l_iYmKzdVbrUjbIHzk_3

	nop

	:l_oLdiBLSHlgLWVqrQ_7
	goto/32 :before_first_instruction

	:l_wRNkUAXiIJuhLhHy_6
    return-void

	:after_last_instruction

	goto/32 :l_oLdiBLSHlgLWVqrQ_7

	nop

	:l_rzAcgzwIDYTNAEwT_1
    const/16 p0, 0x2a

	goto/32 :l_hBgfUnVUfyjbRoah_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ICZS)V
    .locals 0

	goto/32 :l_OqngyrIdTVPdWaOO_0

	nop

	:l_IkmcsvtFDgsMwnOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VFRrtaSUKnhwJGfa_7

	nop

	:l_VFRrtaSUKnhwJGfa_7
	goto/32 :before_first_instruction

	:l_dqEnycQjWMppBZZJ_5
    int-to-double p0, p3

	goto/32 :l_IkmcsvtFDgsMwnOZ_6

	nop

	:l_OqngyrIdTVPdWaOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KICXRcUQSXKhdDUx_1

	nop

	:l_SWjxCfJkRPfvJHOR_2
    const/16 p1, 0xd2

	goto/32 :l_bfaPgStVYynvjnVh_3

	nop

	:l_KICXRcUQSXKhdDUx_1
    const/16 p0, 0x2a

	goto/32 :l_SWjxCfJkRPfvJHOR_2

	nop

	:l_CIYxvPfklLDvPddZ_4
    add-int p3, p2, p1

	goto/32 :l_dqEnycQjWMppBZZJ_5

	nop

	:l_bfaPgStVYynvjnVh_3
    mul-int p2, p0, p1

	goto/32 :l_CIYxvPfklLDvPddZ_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_hYkiEZaJOhbdhsVe_0

	nop

	:l_fyczKInLkxYAtiqq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pmkkhhKxxGVjYyjb_3

	nop

	:l_hYkiEZaJOhbdhsVe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_UjRjbamWNXwBHYWo_1

	nop

	:l_UjRjbamWNXwBHYWo_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_fyczKInLkxYAtiqq_2

	nop

	:l_pmkkhhKxxGVjYyjb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IuDEEckKphqkkGgv_0

	nop

	:l_lJATpCYAZJoYlwIO_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_vsJfHKDGkerqDogz_3

	nop

	:l_IuDEEckKphqkkGgv_0
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
	goto/32 :l_uwejIhPNKQodkdTB_1

	nop

	:l_vsJfHKDGkerqDogz_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_GbHRgYtwaiHeKjZO_4

	nop

	:l_uwejIhPNKQodkdTB_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_lJATpCYAZJoYlwIO_2

	nop

	:l_GbHRgYtwaiHeKjZO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uyGmjkgNOheWFeMY_5

	nop

	:l_uyGmjkgNOheWFeMY_5
	goto/32 :before_first_instruction

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_SwaBfKnjFSTpTogQ_0

	nop

	:l_ufCTTnLzIdXXeeoj_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WwYqgSBHnFhyojHT_19

	nop

	:l_BFkmzewHoeiAtWsN_15
    move v6, p1

	goto/32 :l_QSZEPqYHhdZKoPnF_16

	nop

	:l_BaoFIjGTtrKtUEMq_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YNkRNvKUboEBnbYw_23

	nop

	:l_YNkRNvKUboEBnbYw_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CjtlQZQKgxvnDlHZ_24

	nop

	:l_qrmOHOxJQKmtHBQR_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LYaViXizkSmqdNVq_28

	nop

	:l_dLdOaZOUeyFFXdqn_2
	add-int v0, v0, v1
	goto/32 :l_ZIcWipxsdQSqCdHv_3

	nop

	:l_xyMuLJIzUvuoXrvk_29
	goto/32 :before_first_instruction

	:ZwjKhWHzOIADTxNR
	goto/32 :l_JXREPLrSsUCsaUAI_30

	nop

	:l_asSleeVpXZphOJEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_jbiaXeohaiMZZnZV_7

	nop

	:l_RuuLrCUDGMzjrarP_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qrmOHOxJQKmtHBQR_27

	nop

	:l_MDhJUqRCvPxFhiGP_5
	goto/32 :ZwjKhWHzOIADTxNR
	:txmiDLiuhTGCSUnl
	:MMvkjQPBdGwxlAKF

	goto/32 :l_asSleeVpXZphOJEG_6

	nop

	:l_JXREPLrSsUCsaUAI_30
	goto/32 :MMvkjQPBdGwxlAKF
	:l_SwaBfKnjFSTpTogQ_0
	const v0, 2
	goto/32 :l_YFlmJffmoRtcNxSK_1

	nop

	:l_vZQTlUCPAdCCEOdJ_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_ufCTTnLzIdXXeeoj_18

	nop

	:l_KgYbyWjwUdoaaHfl_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_vpguXALJqgwpNWOv_10

	nop

	:l_lyUatLtEyzjiCaZJ_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_BaoFIjGTtrKtUEMq_22

	nop

	:l_CjtlQZQKgxvnDlHZ_24
    const/16 v2, 0x2e

	goto/32 :l_dvFrAigeqOadTmwK_25

	nop

	:l_dvFrAigeqOadTmwK_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RuuLrCUDGMzjrarP_26

	nop

	:l_QSZEPqYHhdZKoPnF_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_vZQTlUCPAdCCEOdJ_17

	nop

	:l_wnsALPIYlqwiGggG_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AfMpphEHpCYxWuaB_13

	nop

	:l_vpguXALJqgwpNWOv_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_KzoHYNnZTamvjBzV_11

	nop

	:l_AMbxWkkXrEbOSOFj_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lyUatLtEyzjiCaZJ_21

	nop

	:l_KzoHYNnZTamvjBzV_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wnsALPIYlqwiGggG_12

	nop

	:l_VdNjyEhqhpQclUVB_14
    move-object v0, v7

	goto/32 :l_BFkmzewHoeiAtWsN_15

	nop

	:l_XmCUMYUUyiWXvblM_4
	if-lez v0, :gl_rcyzZOknlFlUBeBH

	goto/32 :txmiDLiuhTGCSUnl

	:gl_rcyzZOknlFlUBeBH	goto/32 :l_MDhJUqRCvPxFhiGP_5

	nop

	:l_AfMpphEHpCYxWuaB_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VdNjyEhqhpQclUVB_14

	nop

	:l_JwxJaskPIQZhvkRS_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_KgYbyWjwUdoaaHfl_9

	nop

	:l_ZIcWipxsdQSqCdHv_3
	rem-int v0, v0, v1
	goto/32 :l_XmCUMYUUyiWXvblM_4

	nop

	:l_YFlmJffmoRtcNxSK_1
	const v1, 22
	goto/32 :l_dLdOaZOUeyFFXdqn_2

	nop

	:l_jbiaXeohaiMZZnZV_7
	if-gtz p1, :gl_LGaMxfyrLSiIpTNU

	goto/32 :cond_0

	:gl_LGaMxfyrLSiIpTNU
    .line 250
	goto/32 :l_JwxJaskPIQZhvkRS_8

	nop

	:l_WwYqgSBHnFhyojHT_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AMbxWkkXrEbOSOFj_20

	nop

	:l_LYaViXizkSmqdNVq_28
    throw v0

	:after_last_instruction

	goto/32 :l_xyMuLJIzUvuoXrvk_29

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_qmmhqIoSfcUvfcNh_0

	nop

	:l_KHyIlpRZKQsaEsqE_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_bUYCwTJUpVIDBfCP_18

	nop

	:l_OgMNXtwVeuCcIoIW_4
	if-lez v0, :gl_BtErjbqWteygkWfr

	goto/32 :KojfGDsYArmHUcDY

	:gl_BtErjbqWteygkWfr	goto/32 :l_XJLVykfCZyZGofic_5

	nop

	:l_aWwFVpmxTEaOtpCz_15
    move-object v1, v0

	goto/32 :l_IrBygPYbPyyARCTC_16

	nop

	:l_GDBzufObeEqZAHJs_2
	add-int v0, v0, v1
	goto/32 :l_REvQiBKAnnRzzHBa_3

	nop

	:l_WOLnHdYCvYxvbBrL_20
	goto/32 :cpImvfawClLqMjmI
	:l_LWPSnuisXrrYAequ_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_ldIPPFNaquMSByTC_11

	nop

	:l_rsPwSJKltMMRwaJa_7
    const-string v0, "function"

	goto/32 :l_OizhbHMVWHczGUOQ_8

	nop

	:l_ldIPPFNaquMSByTC_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_fVuxTXbkUypZLhkQ_12

	nop

	:l_EByVhnjwPFvqkIzd_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_LWPSnuisXrrYAequ_10

	nop

	:l_XJLVykfCZyZGofic_5
	goto/32 :bRLLKFQpNhQLytMj
	:KojfGDsYArmHUcDY
	:cpImvfawClLqMjmI

	goto/32 :l_PFkpvGXQkQjjmdQc_6

	nop

	:l_qmmhqIoSfcUvfcNh_0
	const v0, 11
	goto/32 :l_rrIWDrPgojaQeylA_1

	nop

	:l_fVuxTXbkUypZLhkQ_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JwMKTYLYjxdtImdN_13

	nop

	:l_rrIWDrPgojaQeylA_1
	const v1, 28
	goto/32 :l_GDBzufObeEqZAHJs_2

	nop

	:l_REvQiBKAnnRzzHBa_3
	rem-int v0, v0, v1
	goto/32 :l_OgMNXtwVeuCcIoIW_4

	nop

	:l_OoAdEwjCLvcOVgxQ_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_aWwFVpmxTEaOtpCz_15

	nop

	:l_PFkpvGXQkQjjmdQc_6
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

	goto/32 :l_rsPwSJKltMMRwaJa_7

	nop

	:l_IrBygPYbPyyARCTC_16
    move-object v4, p1

	goto/32 :l_KHyIlpRZKQsaEsqE_17

	nop

	:l_bUYCwTJUpVIDBfCP_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SYXxFZLTztFOeMzS_19

	nop

	:l_SYXxFZLTztFOeMzS_19
	goto/32 :before_first_instruction

	:bRLLKFQpNhQLytMj
	goto/32 :l_WOLnHdYCvYxvbBrL_20

	nop

	:l_JwMKTYLYjxdtImdN_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OoAdEwjCLvcOVgxQ_14

	nop

	:l_OizhbHMVWHczGUOQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_EByVhnjwPFvqkIzd_9

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_CADtkUtQEpDTjaJq_0

	nop

	:l_dOlhBMZilGoMltTS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_nCPVvAIUHzXUXJrt_9

	nop

	:l_kRoDstufXubiOfuA_20
	goto/32 :KNNzJVtHcTaAjxjP
	:l_nCPVvAIUHzXUXJrt_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_CnkrGyaHIuwwunzT_10

	nop

	:l_XAphJWCpjNknfkAF_1
	const v1, 14
	goto/32 :l_UDgaRGrVDXRQlEkS_2

	nop

	:l_IjhJkkqXHNdzbYhj_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_bQKuknrEEnokrSja_18

	nop

	:l_SeeIJInyktnlrvDh_16
    move-object v6, p1

	goto/32 :l_IjhJkkqXHNdzbYhj_17

	nop

	:l_WTfFhVjtSPqSkuIr_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YAfVzcATjomeCKNm_13

	nop

	:l_UDgaRGrVDXRQlEkS_2
	add-int v0, v0, v1
	goto/32 :l_KFpcjEnjXBlYQGZW_3

	nop

	:l_YAfVzcATjomeCKNm_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QhDQsAyEtnmTGmaZ_14

	nop

	:l_QhDQsAyEtnmTGmaZ_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_MYGsrbNGKoimfWnK_15

	nop

	:l_CPJTTusGjYDjvjXh_5
	goto/32 :BLEaPYYZPUMUTdeT
	:FABlkYrMHBsyVkMB
	:KNNzJVtHcTaAjxjP

	goto/32 :l_YkGpVdoClrdZglMn_6

	nop

	:l_CADtkUtQEpDTjaJq_0
	const v0, 15
	goto/32 :l_XAphJWCpjNknfkAF_1

	nop

	:l_YkGpVdoClrdZglMn_6
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

	goto/32 :l_qzwzLQwRGSRaMAKd_7

	nop

	:l_dvRAKjqyUWotdIaz_19
	goto/32 :before_first_instruction

	:BLEaPYYZPUMUTdeT
	goto/32 :l_kRoDstufXubiOfuA_20

	nop

	:l_qzwzLQwRGSRaMAKd_7
    const-string v0, "function"

	goto/32 :l_dOlhBMZilGoMltTS_8

	nop

	:l_KFpcjEnjXBlYQGZW_3
	rem-int v0, v0, v1
	goto/32 :l_odGPvVeqIcqWjotr_4

	nop

	:l_bQKuknrEEnokrSja_18
    return-object v0

	:after_last_instruction

	goto/32 :l_dvRAKjqyUWotdIaz_19

	nop

	:l_MYGsrbNGKoimfWnK_15
    move-object v1, v0

	goto/32 :l_SeeIJInyktnlrvDh_16

	nop

	:l_iBnESAbqnyOlATnk_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_WTfFhVjtSPqSkuIr_12

	nop

	:l_odGPvVeqIcqWjotr_4
	if-lez v0, :gl_VnPsKepXCuZNFPcS

	goto/32 :FABlkYrMHBsyVkMB

	:gl_VnPsKepXCuZNFPcS	goto/32 :l_CPJTTusGjYDjvjXh_5

	nop

	:l_CnkrGyaHIuwwunzT_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_iBnESAbqnyOlATnk_11

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_BYPdQAtthyNLWjdu_0

	nop

	:l_EWAXrMwkRHATDDdg_5
	goto/32 :relHMmfQwcUpjsnz
	:PbQDHDpugaNQjiTG
	:tiTJXumxeodScIwt

	goto/32 :l_BnOFTnFmLLKOlTmd_6

	nop

	:l_aRMwWQwaoRnvOxsN_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MHpDNmfKfBcnOMqO_13

	nop

	:l_gMFAOJkcjmqrquIm_16
    move-object v5, p1

	goto/32 :l_iHMRlOGJFJoIfgUs_17

	nop

	:l_HlRGNZIphKPTLnvZ_1
	const v1, 3
	goto/32 :l_HaNlykfsYrtGJRza_2

	nop

	:l_iHMRlOGJFJoIfgUs_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_bxVfwcuWplqwgJYh_18

	nop

	:l_MGkYGddZEnmmvrvN_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_GBQkKrFyPpAFtKEE_15

	nop

	:l_GBQkKrFyPpAFtKEE_15
    move-object v1, v0

	goto/32 :l_gMFAOJkcjmqrquIm_16

	nop

	:l_eaYRbXEoRYIVjwTU_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_XfvEHeAzsWvWVGOi_10

	nop

	:l_bxVfwcuWplqwgJYh_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zUNmJNOnSPLtTvYX_19

	nop

	:l_BnOFTnFmLLKOlTmd_6
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

	goto/32 :l_gNvIJlOEeJkNbBZR_7

	nop

	:l_SxvJOBTzdjwGdsjz_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_eaYRbXEoRYIVjwTU_9

	nop

	:l_pwojPSmwORahZAHe_3
	rem-int v0, v0, v1
	goto/32 :l_wiBrcWNEZxyTXzRf_4

	nop

	:l_BYPdQAtthyNLWjdu_0
	const v0, 31
	goto/32 :l_HlRGNZIphKPTLnvZ_1

	nop

	:l_SnmJxArpfBAVQVBi_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_aRMwWQwaoRnvOxsN_12

	nop

	:l_MHpDNmfKfBcnOMqO_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MGkYGddZEnmmvrvN_14

	nop

	:l_wiBrcWNEZxyTXzRf_4
	if-lez v0, :gl_wWvADqMdEvtlmuXP

	goto/32 :PbQDHDpugaNQjiTG

	:gl_wWvADqMdEvtlmuXP	goto/32 :l_EWAXrMwkRHATDDdg_5

	nop

	:l_zlBJlfNPKlxlbggP_20
	goto/32 :tiTJXumxeodScIwt
	:l_gNvIJlOEeJkNbBZR_7
    const-string v0, "function"

	goto/32 :l_SxvJOBTzdjwGdsjz_8

	nop

	:l_XfvEHeAzsWvWVGOi_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_SnmJxArpfBAVQVBi_11

	nop

	:l_zUNmJNOnSPLtTvYX_19
	goto/32 :before_first_instruction

	:relHMmfQwcUpjsnz
	goto/32 :l_zlBJlfNPKlxlbggP_20

	nop

	:l_HaNlykfsYrtGJRza_2
	add-int v0, v0, v1
	goto/32 :l_pwojPSmwORahZAHe_3

	nop

.end method
