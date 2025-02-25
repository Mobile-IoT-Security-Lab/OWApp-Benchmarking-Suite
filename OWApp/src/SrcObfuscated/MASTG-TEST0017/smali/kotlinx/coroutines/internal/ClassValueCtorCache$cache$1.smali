.class public final Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;
.super Ljava/lang/ClassValue;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ClassValueCtorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0002`\u00040\u0001J(\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0002`\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/internal/ClassValueCtorCache$cache$1",
        "Ljava/lang/ClassValue;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "computeValue",
        "type",
        "Ljava/lang/Class;",
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


# direct methods
.method constructor <init>()V
    .locals 0

	goto/32 :l_LwrqMBBogOiXxpge_0

	nop

	:l_ECYPBGPLQFlcPgpv_3
	goto/32 :before_first_instruction

	:l_BeDlijVXRWwjHffS_1
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

	goto/32 :l_aLRpJdZoEUhSzfsC_2

	nop

	:l_aLRpJdZoEUhSzfsC_2
    return-void

	:after_last_instruction

	goto/32 :l_ECYPBGPLQFlcPgpv_3

	nop

	:l_LwrqMBBogOiXxpge_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_BeDlijVXRWwjHffS_1

	nop

.end method


# virtual methods
.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kDStGaukNHfKsSxD_0

	nop

	:l_ErDrjBFKfilZVwmH_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;->computeValue(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_vpfRCgANEbCKnmOo_2

	nop

	:l_kDStGaukNHfKsSxD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Class;

    .line 101
	goto/32 :l_ErDrjBFKfilZVwmH_1

	nop

	:l_vpfRCgANEbCKnmOo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EAleXuiMnSkvaPOA_3

	nop

	:l_EAleXuiMnSkvaPOA_3
	goto/32 :before_first_instruction

.end method

.method protected computeValue(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_MIMhmiwVvCcbKtXd_0

	nop

	:l_hIcUobwEEJElnHdy_9
    return-object v0

    :cond_0
	goto/32 :l_HfhsWaCJyhreGDkV_10

	nop

	:l_TjkZQAhzVNyOLPXY_7
	if-nez p1, :gl_sUQOPjckCKbNqkQT

	goto/32 :cond_0

	:gl_sUQOPjckCKbNqkQT
	goto/32 :l_DIChbiFleYEotPMl_8

	nop

	:l_BieQqukwoRyjsppW_4
	if-lez v0, :gl_GzcBixZTqjIduikv

	goto/32 :EkfxttSEZeiWVSWF

	:gl_GzcBixZTqjIduikv	goto/32 :l_ZlrcddOLzSPQIgRk_5

	nop

	:l_MIMhmiwVvCcbKtXd_0
	const v0, 13
	goto/32 :l_TrdveKqhHAPTWQBO_1

	nop

	:l_ahAeBMmtIKTcpgsK_3
	rem-int v0, v0, v1
	goto/32 :l_BieQqukwoRyjsppW_4

	nop

	:l_RCndKMpsbwNblIiY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 104
	goto/32 :l_TjkZQAhzVNyOLPXY_7

	nop

	:l_TrdveKqhHAPTWQBO_1
	const v1, 15
	goto/32 :l_pUGeGvbtGOokUogT_2

	nop

	:l_xMPPVrPOtNzEJItK_13
    throw v0

	:after_last_instruction

	goto/32 :l_TTILOWUsPLcIyTDY_14

	nop

	:l_XtyXkJdrwmjCVLUR_12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xMPPVrPOtNzEJItK_13

	nop

	:l_TTILOWUsPLcIyTDY_14
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_bVDBLwGLIiRDCUUJ_15

	nop

	:l_bVDBLwGLIiRDCUUJ_15
	goto/32 :QyiQHtNoCZHqtBQb
	:l_DIChbiFleYEotPMl_8
    invoke-static {p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_hIcUobwEEJElnHdy_9

	nop

	:l_pUGeGvbtGOokUogT_2
	add-int v0, v0, v1
	goto/32 :l_ahAeBMmtIKTcpgsK_3

	nop

	:l_McqDHHgMmqMPGQqH_11
    const-string v1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Throwable>"

	goto/32 :l_XtyXkJdrwmjCVLUR_12

	nop

	:l_HfhsWaCJyhreGDkV_10
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_McqDHHgMmqMPGQqH_11

	nop

	:l_ZlrcddOLzSPQIgRk_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_RCndKMpsbwNblIiY_6

	nop

.end method
