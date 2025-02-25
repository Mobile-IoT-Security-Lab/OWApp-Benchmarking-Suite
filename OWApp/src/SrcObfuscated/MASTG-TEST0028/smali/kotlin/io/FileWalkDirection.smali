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
    .locals 2

	goto/32 :l_zZmhKpzUlvGQmXDj_0

	nop

	:l_FfTgXZaLgIZLTpcG_1
	const v1, 4
	goto/32 :l_sedTIcgOQydwqPKZ_2

	nop

	:l_RtqrPkYelMkOBJvC_8
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_rbMqlKTTjRdWqMBq_9

	nop

	:l_zZmhKpzUlvGQmXDj_0
	const v0, 23
	goto/32 :l_FfTgXZaLgIZLTpcG_1

	nop

	:l_sedTIcgOQydwqPKZ_2
	add-int v0, v0, v1
	goto/32 :l_gtFubathSyVCVNGY_3

	nop

	:l_vPeSzdkJAbmxYUFS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_BaxkAJrgggkiJYOZ_11

	nop

	:l_gtFubathSyVCVNGY_3
	rem-int v0, v0, v1
	goto/32 :l_MaGpyYxsGYvcPXhy_4

	nop

	:l_BaxkAJrgggkiJYOZ_11
	goto/32 :before_first_instruction

	:CYzqDJITuWnvqMip
	goto/32 :l_QvRAsVqIFloXRRsd_12

	nop

	:l_QvRAsVqIFloXRRsd_12
	goto/32 :phNTGbqmGQFMcmvf
	:l_LXRiknZHHLGzibpJ_5
	goto/32 :CYzqDJITuWnvqMip
	:PyGNZTyPILubalmQ
	:phNTGbqmGQFMcmvf

	goto/32 :l_CvbSVlsCpPxnTnzI_6

	nop

	:l_rbMqlKTTjRdWqMBq_9
    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_vPeSzdkJAbmxYUFS_10

	nop

	:l_MaGpyYxsGYvcPXhy_4
	if-lez v0, :gl_fKZSpouDITtqZcmi

	goto/32 :PyGNZTyPILubalmQ

	:gl_fKZSpouDITtqZcmi	goto/32 :l_LXRiknZHHLGzibpJ_5

	nop

	:l_CvbSVlsCpPxnTnzI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuTwqIVWxycYwAUW_7

	nop

	:l_ZuTwqIVWxycYwAUW_7
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_RtqrPkYelMkOBJvC_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VftNBZicmJumBMbO_0

	nop

	:l_VftNBZicmJumBMbO_0
	const v0, 16
	goto/32 :l_KsbtLkGtEwQuBfmF_1

	nop

	:l_SnoYWrnmzdViDiuD_2
	add-int v0, v0, v1
	goto/32 :l_WAenQoZfwFEIQnAF_3

	nop

	:l_zcHqhqzgFQYMntvf_8
    const-string v1, "TOP_DOWN"

	goto/32 :l_fDWVsNJNHEaTbsLI_9

	nop

	:l_biicIWPewQvEdgMT_17
    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_YHIBINyQpPGYXhgT_18

	nop

	:l_giWdAIPZQlGCtAMd_4
	if-lez v0, :gl_wilGbHKQQgYvbLgd

	goto/32 :JHBMdvMLdvJqLGiF

	:gl_wilGbHKQQgYvbLgd	goto/32 :l_zHaHGVwTVNQmukNN_5

	nop

	:l_YbvYJqGFgcmvfpxN_7
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_zcHqhqzgFQYMntvf_8

	nop

	:l_bGHwiBWlaqYtwbGA_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_pJwWtQqaYWNmZnoF_16

	nop

	:l_qUItxYAdsJSilGFP_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_FhfiLHSNBRKxqwVD_11

	nop

	:l_ECbTronvZpGGQEja_14
    const/4 v2, 0x1

	goto/32 :l_bGHwiBWlaqYtwbGA_15

	nop

	:l_BHcDidPdFRGatRYG_13
    const-string v1, "BOTTOM_UP"

	goto/32 :l_ECbTronvZpGGQEja_14

	nop

	:l_YHIBINyQpPGYXhgT_18
    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_ZyoZRRqbehEYwfDC_19

	nop

	:l_pJwWtQqaYWNmZnoF_16
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_biicIWPewQvEdgMT_17

	nop

	:l_WAenQoZfwFEIQnAF_3
	rem-int v0, v0, v1
	goto/32 :l_giWdAIPZQlGCtAMd_4

	nop

	:l_ZyoZRRqbehEYwfDC_19
    return-void

	:after_last_instruction

	goto/32 :l_qYoWrkKpnVKvMSSW_20

	nop

	:l_FgpuABpYtiurjnus_12
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_BHcDidPdFRGatRYG_13

	nop

	:l_zHaHGVwTVNQmukNN_5
	goto/32 :cfDFDhOIgYCsBtKN
	:JHBMdvMLdvJqLGiF
	:TBhFFDmNjHoqtujz

	goto/32 :l_tsBCKMCORNqTayxP_6

	nop

	:l_GNkCkxYsyIFYLvtu_21
	goto/32 :TBhFFDmNjHoqtujz
	:l_KsbtLkGtEwQuBfmF_1
	const v1, 7
	goto/32 :l_SnoYWrnmzdViDiuD_2

	nop

	:l_fDWVsNJNHEaTbsLI_9
    const/4 v2, 0x0

	goto/32 :l_qUItxYAdsJSilGFP_10

	nop

	:l_tsBCKMCORNqTayxP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_YbvYJqGFgcmvfpxN_7

	nop

	:l_FhfiLHSNBRKxqwVD_11
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
	goto/32 :l_FgpuABpYtiurjnus_12

	nop

	:l_qYoWrkKpnVKvMSSW_20
	goto/32 :before_first_instruction

	:cfDFDhOIgYCsBtKN
	goto/32 :l_GNkCkxYsyIFYLvtu_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ihKnSZYgQaCpeNOy_0

	nop

	:l_mVFQPXfYeJoqXcXo_3
	goto/32 :before_first_instruction

	:l_DCYZxoLwkKHdkiJp_2
    return-void

	:after_last_instruction

	goto/32 :l_mVFQPXfYeJoqXcXo_3

	nop

	:l_vHiKzzwrsrBphWYQ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DCYZxoLwkKHdkiJp_2

	nop

	:l_ihKnSZYgQaCpeNOy_0
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
	goto/32 :l_vHiKzzwrsrBphWYQ_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_lTAQYFehHIaedCJC_0

	nop

	:l_lTAQYFehHIaedCJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yltLkxDUluDOYjyF_1

	nop

	:l_yltLkxDUluDOYjyF_1
    const-class v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_nLXvUVPbOEGNggUK_2

	nop

	:l_nLXvUVPbOEGNggUK_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_dzlQjqPHKFyzaMDy_3

	nop

	:l_MMcyxfGMILHXEeKc_5
	goto/32 :before_first_instruction

	:l_GmGGMwGZuyzvMRTA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MMcyxfGMILHXEeKc_5

	nop

	:l_dzlQjqPHKFyzaMDy_3
    check-cast v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_GmGGMwGZuyzvMRTA_4

	nop

.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_kcSHwlESWOVcIZkD_0

	nop

	:l_YWvmnPLxhDqzqUEF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYQShHPakGsAqcEc_5

	nop

	:l_FAYhxHnjUFGNymaO_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zrtgNWBQkSJKvGxP_3

	nop

	:l_ZYQShHPakGsAqcEc_5
	goto/32 :before_first_instruction

	:l_uryPGBjIMiUbjPnm_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_FAYhxHnjUFGNymaO_2

	nop

	:l_zrtgNWBQkSJKvGxP_3
    check-cast v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_YWvmnPLxhDqzqUEF_4

	nop

	:l_kcSHwlESWOVcIZkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uryPGBjIMiUbjPnm_1

	nop

.end method
