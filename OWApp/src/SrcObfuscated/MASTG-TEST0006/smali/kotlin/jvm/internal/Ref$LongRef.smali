.class public final Lkotlin/jvm/internal/Ref$LongRef;
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
    name = "LongRef"
.end annotation


# instance fields
.field public element:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qqEAbiQGKgOtphdU_0

	nop

	:l_rEYuPGqVgOClixLb_2
    return-void

	:after_last_instruction

	goto/32 :l_MkzPIURsMfmZVtIp_3

	nop

	:l_MkzPIURsMfmZVtIp_3
	goto/32 :before_first_instruction

	:l_tJzIXdyCvKpcMcgI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rEYuPGqVgOClixLb_2

	nop

	:l_qqEAbiQGKgOtphdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_tJzIXdyCvKpcMcgI_1

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_lWZfBPJEieeAmYYQ_0

	nop

	:l_CPHczqXbkcdrEuKV_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_CQxFSLZecTsFWWKn_6

	nop

	:l_oBLbonghiPfgDBPr_11
	goto/32 :IObCwKXHyoBwYeKQ
	:l_CQxFSLZecTsFWWKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ATFvWHmrlJYPVPjJ_7

	nop

	:l_MJgAlUAxqGFRqSJm_4
	if-lez v0, :gl_zTHqSBsgGIHsWztA

	goto/32 :eODSGOVLvBxjZcVF

	:gl_zTHqSBsgGIHsWztA	goto/32 :l_CPHczqXbkcdrEuKV_5

	nop

	:l_BjTrreCFVwFryfit_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IoGHHzGaODdIwBdm_9

	nop

	:l_lWZfBPJEieeAmYYQ_0
	const v0, 23
	goto/32 :l_BESHhGvVVUBelZWY_1

	nop

	:l_xxKAvZtxJaHvRnst_10
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_oBLbonghiPfgDBPr_11

	nop

	:l_IoGHHzGaODdIwBdm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xxKAvZtxJaHvRnst_10

	nop

	:l_ZrtzmMGyzdVfMNNb_3
	rem-int v0, v0, v1
	goto/32 :l_MJgAlUAxqGFRqSJm_4

	nop

	:l_BrOrwiCOwMtAOKjh_2
	add-int v0, v0, v1
	goto/32 :l_ZrtzmMGyzdVfMNNb_3

	nop

	:l_BESHhGvVVUBelZWY_1
	const v1, 31
	goto/32 :l_BrOrwiCOwMtAOKjh_2

	nop

	:l_ATFvWHmrlJYPVPjJ_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_BjTrreCFVwFryfit_8

	nop

.end method
