.class public final enum Lkotlin/coroutines/intrinsics/CoroutineSingletons;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        "",
        "(Ljava/lang/String;I)V",
        "COROUTINE_SUSPENDED",
        "UNDECIDED",
        "RESUMED",
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
.field private static final synthetic $VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;


# direct methods
.method private static final synthetic $values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 3

	goto/32 :l_OqXLFprexilJfzwK_0

	nop

	:l_iYcrUrLgmgubVJmw_2
	add-int v0, v0, v1
	goto/32 :l_qFDzGnMXdNzdHFto_3

	nop

	:l_NHezNRDXBdeYFoFo_13
	goto/32 :pqGgxeAeTbVjtlbT
	:l_OqXLFprexilJfzwK_0
	const v0, 11
	goto/32 :l_qCrNLAmxHkoiUvhf_1

	nop

	:l_clpvYmQixdkJNWms_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_JnZrfvypsYFXlVMe_8

	nop

	:l_qFDzGnMXdNzdHFto_3
	rem-int v0, v0, v1
	goto/32 :l_KfMAxbNqpFddcVfe_4

	nop

	:l_JnZrfvypsYFXlVMe_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_lYkunnVrBeARzerM_9

	nop

	:l_qCrNLAmxHkoiUvhf_1
	const v1, 11
	goto/32 :l_iYcrUrLgmgubVJmw_2

	nop

	:l_NWGpmvOPxaQTmWbx_5
	goto/32 :RNClrXMHaSedTzTG
	:LgXHMVilwrXUXDIt
	:pqGgxeAeTbVjtlbT

	goto/32 :l_NWCRdgUbtjsOQRcH_6

	nop

	:l_KfMAxbNqpFddcVfe_4
	if-lez v0, :gl_YSfUSiRzThjOOQpD

	goto/32 :LgXHMVilwrXUXDIt

	:gl_YSfUSiRzThjOOQpD	goto/32 :l_NWGpmvOPxaQTmWbx_5

	nop

	:l_NWCRdgUbtjsOQRcH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clpvYmQixdkJNWms_7

	nop

	:l_lYkunnVrBeARzerM_9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_WFefrBZtVWDYhxIv_10

	nop

	:l_seJyFcnKBoGIzcJT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kbWeIKccvjcqLRzE_12

	nop

	:l_WFefrBZtVWDYhxIv_10
    filled-new-array {v0, v1, v2}, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

	goto/32 :l_seJyFcnKBoGIzcJT_11

	nop

	:l_kbWeIKccvjcqLRzE_12
	goto/32 :before_first_instruction

	:RNClrXMHaSedTzTG
	goto/32 :l_NHezNRDXBdeYFoFo_13

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_YHRJdICuyLpXBKcr_0

	nop

	:l_bQdCiQDCpUGIdJgM_23
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_hNQlgUJYKAsiNhZB_24

	nop

	:l_OUsrwPqNTNTDyPUw_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

	goto/32 :l_bQdCiQDCpUGIdJgM_23

	nop

	:l_gxiVcLEbSDUUXNmK_14
    const/4 v2, 0x1

	goto/32 :l_XnmCsNgBiuCqMPDO_15

	nop

	:l_hNQlgUJYKAsiNhZB_24
    return-void

	:after_last_instruction

	goto/32 :l_IHdclcoRXiLzPerE_25

	nop

	:l_YHRJdICuyLpXBKcr_0
	const v0, 23
	goto/32 :l_PkoikWQNqGUSyftW_1

	nop

	:l_iToqptffdaxcjVMf_7
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_nBSUwNoVJsxlTbMD_8

	nop

	:l_xpWTrbAuXnUZoeZU_17
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_cdPqTPjCTIfZttoa_18

	nop

	:l_fvbpwrFhZEieBcgQ_4
	if-lez v0, :gl_BFOUWbdNhHVcqHSf

	goto/32 :iZkkiUEippnAuhtu

	:gl_BFOUWbdNhHVcqHSf	goto/32 :l_eeMeOzDXJhfbnbTV_5

	nop

	:l_SUperjkjXMdvHenV_10
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YGENwfYYYSQzInkq_11

	nop

	:l_HCtsnWdviyMBGbYN_9
    const/4 v2, 0x0

	goto/32 :l_SUperjkjXMdvHenV_10

	nop

	:l_ujyjqongzsNzZAwM_13
    const-string v1, "UNDECIDED"

	goto/32 :l_gxiVcLEbSDUUXNmK_14

	nop

	:l_flUJlJoTyOSgxcwI_26
	goto/32 :jHxsvhswwGRpTkea
	:l_xHQsRRiTncboxiZU_12
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ujyjqongzsNzZAwM_13

	nop

	:l_nlMGsCuiAFdOuPDo_3
	rem-int v0, v0, v1
	goto/32 :l_fvbpwrFhZEieBcgQ_4

	nop

	:l_agmSoDaypYFvJyPG_20
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_QJNmwhQlIIidnubL_21

	nop

	:l_cdPqTPjCTIfZttoa_18
    const-string v1, "RESUMED"

	goto/32 :l_FWSxLeSNiosIPUeN_19

	nop

	:l_eeMeOzDXJhfbnbTV_5
	goto/32 :eicreYfSQEWsqxWG
	:iZkkiUEippnAuhtu
	:jHxsvhswwGRpTkea

	goto/32 :l_vNLmjtCixCLSvVIy_6

	nop

	:l_IHdclcoRXiLzPerE_25
	goto/32 :before_first_instruction

	:eicreYfSQEWsqxWG
	goto/32 :l_flUJlJoTyOSgxcwI_26

	nop

	:l_kMHazZmPGAsIjUwv_2
	add-int v0, v0, v1
	goto/32 :l_nlMGsCuiAFdOuPDo_3

	nop

	:l_vNLmjtCixCLSvVIy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_iToqptffdaxcjVMf_7

	nop

	:l_PkoikWQNqGUSyftW_1
	const v1, 26
	goto/32 :l_kMHazZmPGAsIjUwv_2

	nop

	:l_QJNmwhQlIIidnubL_21
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_OUsrwPqNTNTDyPUw_22

	nop

	:l_YGENwfYYYSQzInkq_11
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_xHQsRRiTncboxiZU_12

	nop

	:l_FWSxLeSNiosIPUeN_19
    const/4 v2, 0x2

	goto/32 :l_agmSoDaypYFvJyPG_20

	nop

	:l_nBSUwNoVJsxlTbMD_8
    const-string v1, "COROUTINE_SUSPENDED"

	goto/32 :l_HCtsnWdviyMBGbYN_9

	nop

	:l_XnmCsNgBiuCqMPDO_15
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_uXabFRtyqXfkXgQz_16

	nop

	:l_uXabFRtyqXfkXgQz_16
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_xpWTrbAuXnUZoeZU_17

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_bWORmqsWrYkpjYqO_0

	nop

	:l_hmKxWqzLFULDTvJo_3
	goto/32 :before_first_instruction

	:l_XjvHzLLqFsMXFdtd_2
    return-void

	:after_last_instruction

	goto/32 :l_hmKxWqzLFULDTvJo_3

	nop

	:l_bWORmqsWrYkpjYqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
	goto/32 :l_wSPdJcyIgtGVrLgm_1

	nop

	:l_wSPdJcyIgtGVrLgm_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
	goto/32 :l_XjvHzLLqFsMXFdtd_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

	goto/32 :l_tXPqZgjFqDLZvLgv_0

	nop

	:l_xBZogssNDnaVokGG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xptQJibRXsGUCmdo_5

	nop

	:l_rKXFpjZvZEfbGyYA_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_quyGDiEzpoktQAlm_3

	nop

	:l_quyGDiEzpoktQAlm_3
    check-cast v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_xBZogssNDnaVokGG_4

	nop

	:l_xptQJibRXsGUCmdo_5
	goto/32 :before_first_instruction

	:l_tXPqZgjFqDLZvLgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZFDEvPvgihbyDiL_1

	nop

	:l_VZFDEvPvgihbyDiL_1
    const-class v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_rKXFpjZvZEfbGyYA_2

	nop

.end method

.method public static values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

	goto/32 :l_OBntiiWpGBmFPhPp_0

	nop

	:l_IEFfVwoUwqhdrTfL_3
    check-cast v0, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_fcTajYQVDOedegdE_4

	nop

	:l_NxYFcUerYXapiybA_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IEFfVwoUwqhdrTfL_3

	nop

	:l_OBntiiWpGBmFPhPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnGyoLQbblUovFUd_1

	nop

	:l_wnGyoLQbblUovFUd_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_NxYFcUerYXapiybA_2

	nop

	:l_fcTajYQVDOedegdE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rocfHndDcEmcAnLX_5

	nop

	:l_rocfHndDcEmcAnLX_5
	goto/32 :before_first_instruction

.end method
