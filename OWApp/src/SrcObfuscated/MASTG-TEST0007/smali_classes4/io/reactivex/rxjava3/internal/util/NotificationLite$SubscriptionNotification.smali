.class final Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;
.super Ljava/lang/Object;
.source "NotificationLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/util/NotificationLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscriptionNotification"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x12599a32cf69e684L


# instance fields
.field final upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static BOLwOwPQcOAeRYsu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_nEYxvhVRiXftkcII_0

	nop

	:l_EmTHERGKPvOZJcwb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YhgsXAtmqVNMspHZ_2

	nop

	:l_GItqrcBWfNTRQHZz_3
	goto/32 :before_first_instruction

	:l_YhgsXAtmqVNMspHZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GItqrcBWfNTRQHZz_3

	nop

	:l_nEYxvhVRiXftkcII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmTHERGKPvOZJcwb_1

	nop

.end method

.method public static TQZdlhhVOiPQyhlz(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NzDcWuPhCPCLirKE_0

	nop

	:l_NzDcWuPhCPCLirKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQsGcPxXHeVzENXb_1

	nop

	:l_YbOIIRdzdmRYYfkj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gIjYQwIwAmRrykFj_3

	nop

	:l_gIjYQwIwAmRrykFj_3
	goto/32 :before_first_instruction

	:l_eQsGcPxXHeVzENXb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YbOIIRdzdmRYYfkj_2

	nop

.end method

.method public static IuSfPOzaTPhnsArB(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BqUEIAmCYZOFicpg_0

	nop

	:l_JYJrvvgOvmPXnHBn_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IzoeuAHEEfcOLBfd_2

	nop

	:l_TEALZajyoWqQQJqH_3
	goto/32 :before_first_instruction

	:l_IzoeuAHEEfcOLBfd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TEALZajyoWqQQJqH_3

	nop

	:l_BqUEIAmCYZOFicpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYJrvvgOvmPXnHBn_1

	nop

.end method

.method public static mHXgvytXZudlnUsi(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UjUgAPUiNMOpHXcX_0

	nop

	:l_UjUgAPUiNMOpHXcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ORSrwDJwTGMwFfyZ_1

	nop

	:l_FotxLXXPLOjswABG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GzwmMvSnGKPOFwoP_3

	nop

	:l_GzwmMvSnGKPOFwoP_3
	goto/32 :before_first_instruction

	:l_ORSrwDJwTGMwFfyZ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FotxLXXPLOjswABG_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NyLuWQXAZAIqwDQb_0

	nop

	:l_OdRPwhQHJyYWbhFQ_3
    return-void

	:after_last_instruction

	goto/32 :l_cDmAAPPsPplHMZJD_4

	nop

	:l_cDmAAPPsPplHMZJD_4
	goto/32 :before_first_instruction

	:l_AmduTARcbbWhLYRV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;->upstream:Lorg/reactivestreams/Subscription;

    .line 70
	goto/32 :l_OdRPwhQHJyYWbhFQ_3

	nop

	:l_NyLuWQXAZAIqwDQb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 68
	goto/32 :l_BtFquGSZGeGlTCCJ_1

	nop

	:l_BtFquGSZGeGlTCCJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
	goto/32 :l_AmduTARcbbWhLYRV_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MRKhuuOjoxBmtxFE_0

	nop

	:l_YkefRiuePsFKrDsw_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;->TQZdlhhVOiPQyhlz(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YJcKLImMtYWebaJh_13

	nop

	:l_rpOLqaqWVyjxOjMd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_PPNjxchTLMUlwQvO_7

	nop

	:l_ExUqFPNKqaQGgRLq_17
	goto/32 :before_first_instruction

	:sDmHeRUriumYWKNS
	goto/32 :l_lghjRFSsSuMuhFVC_18

	nop

	:l_cPbXVKTyRwQFcyRT_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;->mHXgvytXZudlnUsi(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FVJtzzIKsjuNHAGQ_16

	nop

	:l_DsffZUbdIXghtokM_2
	add-int v0, v0, v1
	goto/32 :l_vEPBYoUgQTfIpMPW_3

	nop

	:l_gHTRIiqrBADrdVgC_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_YkefRiuePsFKrDsw_12

	nop

	:l_BAUDBysftHUyMUnj_4
	if-lez v0, :gl_YhAvsoTNbtnzvMYE

	goto/32 :tWjcApcMvcYOpxkL

	:gl_YhAvsoTNbtnzvMYE	goto/32 :l_roRoHwbWqjUwZSUn_5

	nop

	:l_yZKHqSuAGYSnUmpI_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;->BOLwOwPQcOAeRYsu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gHTRIiqrBADrdVgC_11

	nop

	:l_roRoHwbWqjUwZSUn_5
	goto/32 :sDmHeRUriumYWKNS
	:tWjcApcMvcYOpxkL
	:pqbnyQIQHSJNCQVl

	goto/32 :l_rpOLqaqWVyjxOjMd_6

	nop

	:l_YJcKLImMtYWebaJh_13
    const-string v1, "]"

	goto/32 :l_pLGhdsIRmajHsOwX_14

	nop

	:l_eSwnKJNnVajIZdbA_1
	const v1, 4
	goto/32 :l_DsffZUbdIXghtokM_2

	nop

	:l_pLGhdsIRmajHsOwX_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite$SubscriptionNotification;->IuSfPOzaTPhnsArB(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cPbXVKTyRwQFcyRT_15

	nop

	:l_iqoFBkWVqUJmsCNy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zbsAxSdLPuqKmACl_9

	nop

	:l_FVJtzzIKsjuNHAGQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ExUqFPNKqaQGgRLq_17

	nop

	:l_zbsAxSdLPuqKmACl_9
    const-string v1, "NotificationLite.Subscription["

	goto/32 :l_yZKHqSuAGYSnUmpI_10

	nop

	:l_lghjRFSsSuMuhFVC_18
	goto/32 :pqbnyQIQHSJNCQVl
	:l_PPNjxchTLMUlwQvO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iqoFBkWVqUJmsCNy_8

	nop

	:l_MRKhuuOjoxBmtxFE_0
	const v0, 10
	goto/32 :l_eSwnKJNnVajIZdbA_1

	nop

	:l_vEPBYoUgQTfIpMPW_3
	rem-int v0, v0, v1
	goto/32 :l_BAUDBysftHUyMUnj_4

	nop

.end method
