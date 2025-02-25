.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 5

	goto/32 :l_XHsOWIyLEGQiSUME_0

	nop

	:l_vxwYXxLVLruhoENx_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_FJWoblXGHUDrhbpS_6

	nop

	:l_dGbPYwwxbfjCaRGx_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EJHdrfsNddfBYTor_10

	nop

	:l_bmrilrSakjfhVeHD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LIYOZmucaCltaDSH_14

	nop

	:l_YTvNueRstiRFzxes_4
	if-lez v0, :gl_lgdkmuglvXJqpLPN

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_lgdkmuglvXJqpLPN	goto/32 :l_vxwYXxLVLruhoENx_5

	nop

	:l_cbpTYFhvbZZlXVqs_1
	const v1, 3
	goto/32 :l_IBNSPKalkAPBotJL_2

	nop

	:l_LIYOZmucaCltaDSH_14
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_SfZWnGZQzBOOuymI_15

	nop

	:l_EYFwHSeSqsYVJccD_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OsJoBEZEdmzmDNYK_8

	nop

	:l_XHsOWIyLEGQiSUME_0
	const v0, 24
	goto/32 :l_cbpTYFhvbZZlXVqs_1

	nop

	:l_SfZWnGZQzBOOuymI_15
	goto/32 :zsuJeKmnwubytjYN
	:l_NvQYWWYMoceAbEZw_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_bmrilrSakjfhVeHD_13

	nop

	:l_FJWoblXGHUDrhbpS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYFwHSeSqsYVJccD_7

	nop

	:l_OsJoBEZEdmzmDNYK_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dGbPYwwxbfjCaRGx_9

	nop

	:l_ZZfyydfyKGrIJcJv_3
	rem-int v0, v0, v1
	goto/32 :l_YTvNueRstiRFzxes_4

	nop

	:l_xCPrsnoxEoCYoHsS_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_NvQYWWYMoceAbEZw_12

	nop

	:l_IBNSPKalkAPBotJL_2
	add-int v0, v0, v1
	goto/32 :l_ZZfyydfyKGrIJcJv_3

	nop

	:l_EJHdrfsNddfBYTor_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xCPrsnoxEoCYoHsS_11

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_nQPFPUDmluDitXLH_0

	nop

	:l_tHoDnoUFDteSwxnX_28
    const-string v1, "TERMINATED"

	goto/32 :l_KNdxnihcTDTfBmui_29

	nop

	:l_VLXLdSSnUTEnjkAv_19
    const/4 v2, 0x2

	goto/32 :l_osaybcipNtuCZmLx_20

	nop

	:l_nQPFPUDmluDitXLH_0
	const v0, 21
	goto/32 :l_pHLDQknqgGQgbGxN_1

	nop

	:l_zQcWHjWezuWszCgq_35
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_JUSWsnLPnGZTqeNj_36

	nop

	:l_vODzBJemRAgqzDWr_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LgTtmLZopKnTjflu_34

	nop

	:l_qPxwgjGfemvmltCY_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ebVnbuaXQYTpzULd_16

	nop

	:l_wMSsnbDFHSnHjNRg_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_csxFtkoPmMZetgtX_23

	nop

	:l_tdVGzMLrDzHQkdpM_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_vODzBJemRAgqzDWr_33

	nop

	:l_cDmqMnCYsWhhFduk_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cGSUPjvTHKqEBviG_31

	nop

	:l_ebVnbuaXQYTpzULd_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_rAsUNzVDWjraVDoR_17

	nop

	:l_vvjGywoAiMYPXlJa_3
	rem-int v0, v0, v1
	goto/32 :l_SkhcgYuMluuuGOCG_4

	nop

	:l_JUSWsnLPnGZTqeNj_36
	goto/32 :QmvmJDSuMdLzIycz
	:l_BqApkTczbkLiVDqh_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ljWiTfYSJgBHJUIe_13

	nop

	:l_ljWiTfYSJgBHJUIe_13
    const-string v1, "BLOCKING"

	goto/32 :l_ZbzrmBxwKVSRzGag_14

	nop

	:l_BIhiJzapWNrYCnId_9
    const/4 v2, 0x0

	goto/32 :l_TlYqmdjAvnVTodam_10

	nop

	:l_hFkDHpVnxzZOCWWl_24
    const/4 v2, 0x3

	goto/32 :l_tOuxrnoUmrZDasjJ_25

	nop

	:l_rAsUNzVDWjraVDoR_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pCmthpVSqDchhGtp_18

	nop

	:l_tOuxrnoUmrZDasjJ_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_emveGdhhTkhhkwcA_26

	nop

	:l_LgTtmLZopKnTjflu_34
    return-void

	:after_last_instruction

	goto/32 :l_zQcWHjWezuWszCgq_35

	nop

	:l_SkhcgYuMluuuGOCG_4
	if-lez v0, :gl_AafZurRsKjvWxaGT

	goto/32 :VVjtAsFvytrxPZar

	:gl_AafZurRsKjvWxaGT	goto/32 :l_DFCIgNXixjsuHqmW_5

	nop

	:l_fDTEQlqKeoidniXl_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WisLXtUrsynTrNws_8

	nop

	:l_csxFtkoPmMZetgtX_23
    const-string v1, "DORMANT"

	goto/32 :l_hFkDHpVnxzZOCWWl_24

	nop

	:l_DFCIgNXixjsuHqmW_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_HxBbyJorZBAEyKVy_6

	nop

	:l_emveGdhhTkhhkwcA_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_glLrHDjlLtHmkiJB_27

	nop

	:l_ZbzrmBxwKVSRzGag_14
    const/4 v2, 0x1

	goto/32 :l_qPxwgjGfemvmltCY_15

	nop

	:l_fOylbilfgxZSZWCl_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_wMSsnbDFHSnHjNRg_22

	nop

	:l_glLrHDjlLtHmkiJB_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tHoDnoUFDteSwxnX_28

	nop

	:l_TlYqmdjAvnVTodam_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ERkoatyGaANmgIdr_11

	nop

	:l_osaybcipNtuCZmLx_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fOylbilfgxZSZWCl_21

	nop

	:l_pCmthpVSqDchhGtp_18
    const-string v1, "PARKING"

	goto/32 :l_VLXLdSSnUTEnjkAv_19

	nop

	:l_oagDGYvpQIlGMqfT_2
	add-int v0, v0, v1
	goto/32 :l_vvjGywoAiMYPXlJa_3

	nop

	:l_pHLDQknqgGQgbGxN_1
	const v1, 10
	goto/32 :l_oagDGYvpQIlGMqfT_2

	nop

	:l_HxBbyJorZBAEyKVy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_fDTEQlqKeoidniXl_7

	nop

	:l_ERkoatyGaANmgIdr_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_BqApkTczbkLiVDqh_12

	nop

	:l_WisLXtUrsynTrNws_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_BIhiJzapWNrYCnId_9

	nop

	:l_cGSUPjvTHKqEBviG_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tdVGzMLrDzHQkdpM_32

	nop

	:l_KNdxnihcTDTfBmui_29
    const/4 v2, 0x4

	goto/32 :l_cDmqMnCYsWhhFduk_30

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_NjyJdMDdbPfqZVuv_0

	nop

	:l_TEydaghPAnBCMwjx_3
	goto/32 :before_first_instruction

	:l_NjyJdMDdbPfqZVuv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
	goto/32 :l_gZxNdKykPIGozCde_1

	nop

	:l_gZxNdKykPIGozCde_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_EwvJyFHanEacSUhp_2

	nop

	:l_EwvJyFHanEacSUhp_2
    return-void

	:after_last_instruction

	goto/32 :l_TEydaghPAnBCMwjx_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_pCnxODpXKBiWqLkj_0

	nop

	:l_YcuMFYbqmkfpeuko_5
	goto/32 :before_first_instruction

	:l_QKdMjjEbPoieshqs_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_WidskJBlkkEiHVwW_3

	nop

	:l_emojHNdjmQEYIyNK_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QKdMjjEbPoieshqs_2

	nop

	:l_OOgRyQygtXcxCvTO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YcuMFYbqmkfpeuko_5

	nop

	:l_WidskJBlkkEiHVwW_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_OOgRyQygtXcxCvTO_4

	nop

	:l_pCnxODpXKBiWqLkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emojHNdjmQEYIyNK_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_MkontvsBgwLXkAWs_0

	nop

	:l_GyieKiYugiwiCQGe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tXuhKDjaqXnBSOcp_5

	nop

	:l_kjwWqGvolmYFEhBL_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GqAgEUjTTANigeiN_3

	nop

	:l_GqAgEUjTTANigeiN_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GyieKiYugiwiCQGe_4

	nop

	:l_MkontvsBgwLXkAWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMITsWSAobxxcNdp_1

	nop

	:l_tXuhKDjaqXnBSOcp_5
	goto/32 :before_first_instruction

	:l_LMITsWSAobxxcNdp_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_kjwWqGvolmYFEhBL_2

	nop

.end method
