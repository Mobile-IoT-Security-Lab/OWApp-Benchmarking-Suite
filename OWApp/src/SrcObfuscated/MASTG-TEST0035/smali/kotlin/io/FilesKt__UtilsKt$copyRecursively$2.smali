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

	goto/32 :l_cerZyiyPnPvBgnjA_0

	nop

	:l_cerZyiyPnPvBgnjA_0
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

	goto/32 :l_XxlFkHXTuAOBxELo_1

	nop

	:l_fIGUUAcxqOeMgGYd_2
    const/4 v0, 0x2

	goto/32 :l_QvBppdhxPTgkQXEn_3

	nop

	:l_XxlFkHXTuAOBxELo_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fIGUUAcxqOeMgGYd_2

	nop

	:l_QvBppdhxPTgkQXEn_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_iIGRdYcnlylbamyu_4

	nop

	:l_yoQbUlwoDgLfImEL_5
	goto/32 :before_first_instruction

	:l_iIGRdYcnlylbamyu_4
    return-void

	:after_last_instruction

	goto/32 :l_yoQbUlwoDgLfImEL_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AvvLaCuvBDMIiyAY_0

	nop

	:l_dMwEYxZfrkotZDfU_1
	const v1, 1
	goto/32 :l_vAQieYClurVBPVQZ_2

	nop

	:l_pZUbPSxNDShGyetN_9
    move-object v1, p2

	goto/32 :l_RayvfRxPVzSXOYLZ_10

	nop

	:l_AvvLaCuvBDMIiyAY_0
	const v0, 18
	goto/32 :l_dMwEYxZfrkotZDfU_1

	nop

	:l_DMXuqaXGvozAvFnB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EEWzKWWTlMUQhSdu_14

	nop

	:l_POIswvleiZKOrRmH_15
	goto/32 :hyjxyxNEZoWMCuRu
	:l_RayvfRxPVzSXOYLZ_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_HhhSMIWIcnBBcvsH_11

	nop

	:l_HhhSMIWIcnBBcvsH_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_nXJaZxrOtGiTHRTx_12

	nop

	:l_vAQieYClurVBPVQZ_2
	add-int v0, v0, v1
	goto/32 :l_TqzRaxoGDtMvRagn_3

	nop

	:l_TqzRaxoGDtMvRagn_3
	rem-int v0, v0, v1
	goto/32 :l_HwZghZoICQcwTwGl_4

	nop

	:l_XDOSqSfFkDbvMvqA_7
    move-object v0, p1

	goto/32 :l_UbPmAvepwIBCdzhQ_8

	nop

	:l_HVOlLvahHXVpvuUF_5
	goto/32 :IxJxhDbzNsUItoyB
	:xEMqZGBaYTOGRvFu
	:hyjxyxNEZoWMCuRu

	goto/32 :l_casAfzhzaIAmuLeJ_6

	nop

	:l_EEWzKWWTlMUQhSdu_14
	goto/32 :before_first_instruction

	:IxJxhDbzNsUItoyB
	goto/32 :l_POIswvleiZKOrRmH_15

	nop

	:l_nXJaZxrOtGiTHRTx_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DMXuqaXGvozAvFnB_13

	nop

	:l_casAfzhzaIAmuLeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_XDOSqSfFkDbvMvqA_7

	nop

	:l_HwZghZoICQcwTwGl_4
	if-lez v0, :gl_KqkApZnaIQSNDMUk

	goto/32 :xEMqZGBaYTOGRvFu

	:gl_KqkApZnaIQSNDMUk	goto/32 :l_HVOlLvahHXVpvuUF_5

	nop

	:l_UbPmAvepwIBCdzhQ_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_pZUbPSxNDShGyetN_9

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_miamiskGPGHleScy_0

	nop

	:l_jOlBihmvjYOMPcqm_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OqKnkLGcpMHKXGHF_12

	nop

	:l_zFuBeovmRKxpvHig_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_xWScxzPurUsJgvAb_14

	nop

	:l_NFJGvhPJvXumqNfU_9
    const-string v0, "e"

	goto/32 :l_jLkSZJEeDQRqDHfe_10

	nop

	:l_XJAUzmDNhkelCQRU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NFJGvhPJvXumqNfU_9

	nop

	:l_OTHFRorUGKNWPAoN_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_JooJedoDcndcNudU_17

	nop

	:l_jLkSZJEeDQRqDHfe_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_jOlBihmvjYOMPcqm_11

	nop

	:l_pupDahTtXzYLzNqM_19
	goto/32 :before_first_instruction

	:kSRGGbysHwPAHxRo
	goto/32 :l_jwSvZRKdxdyWeMyM_20

	nop

	:l_GNIFeuxWbgMurIRJ_15
    return-void

    :cond_0
	goto/32 :l_OTHFRorUGKNWPAoN_16

	nop

	:l_OqKnkLGcpMHKXGHF_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zFuBeovmRKxpvHig_13

	nop

	:l_xWScxzPurUsJgvAb_14
	if-ne v0, v1, :gl_iCvPzgGMHJBsTeyb

	goto/32 :cond_0

	:gl_iCvPzgGMHJBsTeyb
	goto/32 :l_GNIFeuxWbgMurIRJ_15

	nop

	:l_jwSvZRKdxdyWeMyM_20
	goto/32 :EXINVOfEWROOPsyp
	:l_AYBpxqlPtMGCcJXg_5
	goto/32 :kSRGGbysHwPAHxRo
	:ndcqpLniYspUbcVS
	:EXINVOfEWROOPsyp

	goto/32 :l_OpDAOsDVxzOYDVBv_6

	nop

	:l_ToBIErQjeKEGlYuj_4
	if-lez v0, :gl_clIyCqHLpWchOpYr

	goto/32 :ndcqpLniYspUbcVS

	:gl_clIyCqHLpWchOpYr	goto/32 :l_AYBpxqlPtMGCcJXg_5

	nop

	:l_JooJedoDcndcNudU_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_POsjrNbPkHVbjpeK_18

	nop

	:l_OpDAOsDVxzOYDVBv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_ficEgmeoXAvJVRcY_7

	nop

	:l_ficEgmeoXAvJVRcY_7
    const-string v0, "f"

	goto/32 :l_XJAUzmDNhkelCQRU_8

	nop

	:l_MUCRLdmUdyEnyVpF_2
	add-int v0, v0, v1
	goto/32 :l_DMkszHBCBBzhyvlq_3

	nop

	:l_miamiskGPGHleScy_0
	const v0, 31
	goto/32 :l_cTxXYyDFAmYsHdXn_1

	nop

	:l_cTxXYyDFAmYsHdXn_1
	const v1, 1
	goto/32 :l_MUCRLdmUdyEnyVpF_2

	nop

	:l_POsjrNbPkHVbjpeK_18
    throw v0

	:after_last_instruction

	goto/32 :l_pupDahTtXzYLzNqM_19

	nop

	:l_DMkszHBCBBzhyvlq_3
	rem-int v0, v0, v1
	goto/32 :l_ToBIErQjeKEGlYuj_4

	nop

.end method
