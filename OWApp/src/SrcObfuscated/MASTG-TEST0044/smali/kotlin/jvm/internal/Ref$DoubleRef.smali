.class public final Lkotlin/jvm/internal/Ref$DoubleRef;
.super Ljava/lang/Object;
.source "Ref.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/Ref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleRef"
.end annotation


# instance fields
.field public element:D


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_PtWyFixHCGvxzgvW_0

	nop

	:l_scsyQuYJzZZvixlD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AWhnOxuptmTwCSMw_2

	nop

	:l_PtWyFixHCGvxzgvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_scsyQuYJzZZvixlD_1

	nop

	:l_PLZspMamFJyAFnql_3
	goto/32 :before_first_instruction

	:l_AWhnOxuptmTwCSMw_2
    return-void

	:after_last_instruction

	goto/32 :l_PLZspMamFJyAFnql_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hVIDGRfbuSAdqTZO_0

	nop

	:l_HViUqucrGMUcsqeO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_cqTRCGdFhYaWfTQQ_7

	nop

	:l_WDjlzkXDaoVfzoOx_11
	goto/32 :WSSpkOWxkwglrNLp
	:l_MixGtwrWsLSOLhqT_1
	const v1, 12
	goto/32 :l_MNzZKPMrVCpJeroz_2

	nop

	:l_IHwTXtgcTqFwpPgU_4
	if-lez v0, :gl_RoORFjRUGtPpoAmp

	goto/32 :HGLYoohefInapauL

	:gl_RoORFjRUGtPpoAmp	goto/32 :l_IkkUvOThJZxWPCyH_5

	nop

	:l_phQstOotShvlcPgi_3
	rem-int v0, v0, v1
	goto/32 :l_IHwTXtgcTqFwpPgU_4

	nop

	:l_hVIDGRfbuSAdqTZO_0
	const v0, 4
	goto/32 :l_MixGtwrWsLSOLhqT_1

	nop

	:l_QmwdgwslbPgkuYmV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hUmqFWXBcNxpIKax_10

	nop

	:l_bYAKOPaTSMNRniJF_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QmwdgwslbPgkuYmV_9

	nop

	:l_hUmqFWXBcNxpIKax_10
	goto/32 :before_first_instruction

	:DVyFIhNaFheJZNFJ
	goto/32 :l_WDjlzkXDaoVfzoOx_11

	nop

	:l_cqTRCGdFhYaWfTQQ_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

	goto/32 :l_bYAKOPaTSMNRniJF_8

	nop

	:l_IkkUvOThJZxWPCyH_5
	goto/32 :DVyFIhNaFheJZNFJ
	:HGLYoohefInapauL
	:WSSpkOWxkwglrNLp

	goto/32 :l_HViUqucrGMUcsqeO_6

	nop

	:l_MNzZKPMrVCpJeroz_2
	add-int v0, v0, v1
	goto/32 :l_phQstOotShvlcPgi_3

	nop

.end method
