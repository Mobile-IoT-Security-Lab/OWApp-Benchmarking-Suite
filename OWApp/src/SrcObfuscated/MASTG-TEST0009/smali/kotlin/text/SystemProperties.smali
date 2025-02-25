.class final Lkotlin/text/SystemProperties;
.super Ljava/lang/Object;
.source "StringBuilderJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/text/SystemProperties;",
        "",
        "()V",
        "LINE_SEPARATOR",
        "",
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
.field public static final INSTANCE:Lkotlin/text/SystemProperties;

.field public static final LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_aaBLaVkFIbbACpmG_0

	nop

	:l_qyddDgQBUYXnekye_3
    sput-object v0, Lkotlin/text/SystemProperties;->INSTANCE:Lkotlin/text/SystemProperties;

    .line 203
	goto/32 :l_ZTqgRRCBhaLCtZiY_4

	nop

	:l_ZmqgBtrGqAmAlYqZ_9
	goto/32 :before_first_instruction

	:l_FTJGKmdzpEpSWeIm_7
    sput-object v0, Lkotlin/text/SystemProperties;->LINE_SEPARATOR:Ljava/lang/String;

	goto/32 :l_TXubmNisADaKlZFT_8

	nop

	:l_dRQMkzidsmEYNpJU_1
    new-instance v0, Lkotlin/text/SystemProperties;

	goto/32 :l_bqAKdXvOTutuVWRJ_2

	nop

	:l_bqAKdXvOTutuVWRJ_2
    invoke-direct {v0}, Lkotlin/text/SystemProperties;-><init>()V

	goto/32 :l_qyddDgQBUYXnekye_3

	nop

	:l_QpOeOcHwEKTLnQKL_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FTJGKmdzpEpSWeIm_7

	nop

	:l_aaBLaVkFIbbACpmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRQMkzidsmEYNpJU_1

	nop

	:l_OFmUMtrGBfpUkGnX_5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QpOeOcHwEKTLnQKL_6

	nop

	:l_ZTqgRRCBhaLCtZiY_4
    const-string v0, "line.separator"

	goto/32 :l_OFmUMtrGBfpUkGnX_5

	nop

	:l_TXubmNisADaKlZFT_8
    return-void

	:after_last_instruction

	goto/32 :l_ZmqgBtrGqAmAlYqZ_9

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_sjvUEgFyxtArjYyR_0

	nop

	:l_sjvUEgFyxtArjYyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_BLAYiXClvDUNrLXw_1

	nop

	:l_BLAYiXClvDUNrLXw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hymrrINUQTjhPMGs_2

	nop

	:l_gEnINGldfbERBDhH_3
	goto/32 :before_first_instruction

	:l_hymrrINUQTjhPMGs_2
    return-void

	:after_last_instruction

	goto/32 :l_gEnINGldfbERBDhH_3

	nop

.end method
