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

	goto/32 :l_KJYddhYlQOKRnHsm_0

	nop

	:l_tNsaSxVAmQQaTiCA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iiRqTDibaqvmGyui_2

	nop

	:l_KJYddhYlQOKRnHsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_tNsaSxVAmQQaTiCA_1

	nop

	:l_iiRqTDibaqvmGyui_2
    return-void

	:after_last_instruction

	goto/32 :l_BQxYJAAZCyESQvVa_3

	nop

	:l_BQxYJAAZCyESQvVa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XvDBjorIwyKuElNt_0

	nop

	:l_VSjKcpMqYkzlfQkk_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UMoScxVLqrFpkhvp_9

	nop

	:l_bpoPvYqWXJMBXAqn_10
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_ndknreKeQPCCMDaB_11

	nop

	:l_pxvUSKEkOTURcCZh_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_VSjKcpMqYkzlfQkk_8

	nop

	:l_ypAkkQYcctsufcyu_2
	add-int v0, v0, v1
	goto/32 :l_TyIOcjrBMuhvLWAr_3

	nop

	:l_xBLSOWnQZbEANMLJ_4
	if-lez v0, :gl_gPRjCbmfRqzncyqg

	goto/32 :eODSGOVLvBxjZcVF

	:gl_gPRjCbmfRqzncyqg	goto/32 :l_ziLaSpWuGJGCGqAO_5

	nop

	:l_TyIOcjrBMuhvLWAr_3
	rem-int v0, v0, v1
	goto/32 :l_xBLSOWnQZbEANMLJ_4

	nop

	:l_XvDBjorIwyKuElNt_0
	const v0, 23
	goto/32 :l_vCEUvPzAYFZVYljL_1

	nop

	:l_ziLaSpWuGJGCGqAO_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_sjrlrVUEfAshXQeR_6

	nop

	:l_sjrlrVUEfAshXQeR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_pxvUSKEkOTURcCZh_7

	nop

	:l_vCEUvPzAYFZVYljL_1
	const v1, 31
	goto/32 :l_ypAkkQYcctsufcyu_2

	nop

	:l_UMoScxVLqrFpkhvp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_bpoPvYqWXJMBXAqn_10

	nop

	:l_ndknreKeQPCCMDaB_11
	goto/32 :IObCwKXHyoBwYeKQ
.end method
