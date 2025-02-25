.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/FileWalkDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_DOWN",
        "BOTTOM_UP",
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


# static fields
.field private static final synthetic $VALUES:[Lkotlin/io/FileWalkDirection;

.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/FileWalkDirection;
    .locals 3

	goto/32 :l_kvBfXMLQMfsNwYZI_0

	nop

	:l_QBAWJeEuCzTreVDL_1
	const v1, 7
	goto/32 :l_czEbUClwRqHNITAb_2

	nop

	:l_ovxSrvPnwiqSFIeH_4
	if-lez v0, :gl_aSJAtuvukHHZBWvK

	goto/32 :NWZuOZjnkwEnahPY

	:gl_aSJAtuvukHHZBWvK	goto/32 :l_PYtikSdkbqoeOssc_5

	nop

	:l_pwnMzlegIoEBnQog_11
    aput-object v1, v0, v2

	goto/32 :l_oohwJFXxTyxsjFvq_12

	nop

	:l_yIolvMORVhMioifl_17
	goto/32 :FjJQaRHyuGXLieev
	:l_pTWUcBJeyavBbNRM_14
    aput-object v1, v0, v2

	goto/32 :l_BUDpfmCFlMacKKbW_15

	nop

	:l_alnebHHgaxLgjsij_10
    const/4 v2, 0x0

	goto/32 :l_pwnMzlegIoEBnQog_11

	nop

	:l_PYtikSdkbqoeOssc_5
	goto/32 :vMRSSpaXaueYaneB
	:NWZuOZjnkwEnahPY
	:FjJQaRHyuGXLieev

	goto/32 :l_DqqcUbuJCWkHYjCh_6

	nop

	:l_OPcgJyLJbYbnflxd_13
    const/4 v2, 0x1

	goto/32 :l_pTWUcBJeyavBbNRM_14

	nop

	:l_oohwJFXxTyxsjFvq_12
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_OPcgJyLJbYbnflxd_13

	nop

	:l_BUDpfmCFlMacKKbW_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PGvLrkTCGKOYQSAL_16

	nop

	:l_czEbUClwRqHNITAb_2
	add-int v0, v0, v1
	goto/32 :l_TEKjDjSJwkychxsd_3

	nop

	:l_QxHeKDtaSDetNSrh_8
    new-array v0, v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_EvPricguSwPSVFVV_9

	nop

	:l_TEKjDjSJwkychxsd_3
	rem-int v0, v0, v1
	goto/32 :l_ovxSrvPnwiqSFIeH_4

	nop

	:l_DqqcUbuJCWkHYjCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKRUpggPHDQBSgEG_7

	nop

	:l_PGvLrkTCGKOYQSAL_16
	goto/32 :before_first_instruction

	:vMRSSpaXaueYaneB
	goto/32 :l_yIolvMORVhMioifl_17

	nop

	:l_jKRUpggPHDQBSgEG_7
    const/4 v0, 0x2

	goto/32 :l_QxHeKDtaSDetNSrh_8

	nop

	:l_kvBfXMLQMfsNwYZI_0
	const v0, 5
	goto/32 :l_QBAWJeEuCzTreVDL_1

	nop

	:l_EvPricguSwPSVFVV_9
    sget-object v1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_alnebHHgaxLgjsij_10

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_rieqqZOiHrzAcgzw_0

	nop

	:l_VYynvjnVhCIYxvPf_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_klLDvPddZdqEnycQ_11

	nop

	:l_UKnhwJGfahYkiEZa_14
    const/4 v2, 0x1

	goto/32 :l_JOhbdhsVeUjRjbam_15

	nop

	:l_brUjbIHzkhgDAeEh_3
	rem-int v0, v0, v1
	goto/32 :l_WYDeLHYZfADuhyxG_4

	nop

	:l_rieqqZOiHrzAcgzw_0
	const v0, 20
	goto/32 :l_IDYTNAEwThBgfUnV_1

	nop

	:l_dTVPdWaOOKICXRcU_7
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_QSXKhdDUxSWjxCfJ_8

	nop

	:l_jWMppBZZJIkmcsvt_12
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_FDgsMwnOZVFRrtaS_13

	nop

	:l_WYDeLHYZfADuhyxG_4
	if-lez v0, :gl_DXUagsLwEwRNkUAX

	goto/32 :YKQMGKFGmdvpAUCk

	:gl_DXUagsLwEwRNkUAX	goto/32 :l_iIJuhLhHyoLdiBLS_5

	nop

	:l_IDYTNAEwThBgfUnV_1
	const v1, 23
	goto/32 :l_UfyjbRoahiYmKzdV_2

	nop

	:l_KphqkkGgvuwejIhP_19
    return-void

	:after_last_instruction

	goto/32 :l_NKQodkdTBlJATpCY_20

	nop

	:l_JOhbdhsVeUjRjbam_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WNXwBHYWofyczKIn_16

	nop

	:l_QSXKhdDUxSWjxCfJ_8
    const-string v1, "TOP_DOWN"

	goto/32 :l_kRPfvJHORbfaPgSt_9

	nop

	:l_LkxYAtiqqpmkkhhK_17
    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_xxGVjYyjbIuDEEck_18

	nop

	:l_xxGVjYyjbIuDEEck_18
    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_KphqkkGgvuwejIhP_19

	nop

	:l_UfyjbRoahiYmKzdV_2
	add-int v0, v0, v1
	goto/32 :l_brUjbIHzkhgDAeEh_3

	nop

	:l_AZJoYlwIOvsJfHKD_21
	goto/32 :eXlPZADOByVnVtbL
	:l_FDgsMwnOZVFRrtaS_13
    const-string v1, "BOTTOM_UP"

	goto/32 :l_UKnhwJGfahYkiEZa_14

	nop

	:l_kRPfvJHORbfaPgSt_9
    const/4 v2, 0x0

	goto/32 :l_VYynvjnVhCIYxvPf_10

	nop

	:l_NKQodkdTBlJATpCY_20
	goto/32 :before_first_instruction

	:UKLjOpMHXrOWdqzM
	goto/32 :l_AZJoYlwIOvsJfHKD_21

	nop

	:l_HlgLWVqrQOqngyrI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_dTVPdWaOOKICXRcU_7

	nop

	:l_klLDvPddZdqEnycQ_11
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
	goto/32 :l_jWMppBZZJIkmcsvt_12

	nop

	:l_WNXwBHYWofyczKIn_16
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_LkxYAtiqqpmkkhhK_17

	nop

	:l_iIJuhLhHyoLdiBLS_5
	goto/32 :UKLjOpMHXrOWdqzM
	:YKQMGKFGmdvpAUCk
	:eXlPZADOByVnVtbL

	goto/32 :l_HlgLWVqrQOqngyrI_6

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_GkerqDogzGbHRgYt_0

	nop

	:l_waiHeKjZOuyGmjkg_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NOheWFeMYSwaBfKn_2

	nop

	:l_jFSTpTogQYFlmJff_3
	goto/32 :before_first_instruction

	:l_GkerqDogzGbHRgYt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
	goto/32 :l_waiHeKjZOuyGmjkg_1

	nop

	:l_NOheWFeMYSwaBfKn_2
    return-void

	:after_last_instruction

	goto/32 :l_jFSTpTogQYFlmJff_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_moRtcNxSKdLdOaZO_0

	nop

	:l_sdQSqCdHvXmCUMYU_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_UyiWXvblMrcyzZOk_3

	nop

	:l_CvPxFhiGPasSleeV_5
	goto/32 :before_first_instruction

	:l_UeyFFXdqnZIcWipx_1
    const-class v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_sdQSqCdHvXmCUMYU_2

	nop

	:l_UyiWXvblMrcyzZOk_3
    check-cast v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_nlFlUBeBHMDhJUqR_4

	nop

	:l_nlFlUBeBHMDhJUqR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CvPxFhiGPasSleeV_5

	nop

	:l_moRtcNxSKdLdOaZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeyFFXdqnZIcWipx_1

	nop

.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_pXZphOJEGjbiaXeo_0

	nop

	:l_haiMZZnZVLGaMxfy_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_rLSiIpTNUJwxJask_2

	nop

	:l_rLSiIpTNUJwxJask_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PIQZhvkRSKgYbyWj_3

	nop

	:l_pXZphOJEGjbiaXeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haiMZZnZVLGaMxfy_1

	nop

	:l_wUdoaaHflvpguXAL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JqgwpNWOvKzoHYNn_5

	nop

	:l_JqgwpNWOvKzoHYNn_5
	goto/32 :before_first_instruction

	:l_PIQZhvkRSKgYbyWj_3
    check-cast v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_wUdoaaHflvpguXAL_4

	nop

.end method
