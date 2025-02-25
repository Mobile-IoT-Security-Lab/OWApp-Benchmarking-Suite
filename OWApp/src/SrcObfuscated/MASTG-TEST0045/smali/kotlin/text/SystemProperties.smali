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

	goto/32 :l_aGpAmTPwiMdevhqe_0

	nop

	:l_yfYrfWaahgCiTwkM_1
    new-instance v0, Lkotlin/text/SystemProperties;

	goto/32 :l_wpZSHJbmFiCDUzSa_2

	nop

	:l_BQoQmeTVsuOATgNc_3
    sput-object v0, Lkotlin/text/SystemProperties;->INSTANCE:Lkotlin/text/SystemProperties;

    .line 203
	goto/32 :l_igQtpPRxXXrxCDNx_4

	nop

	:l_igQtpPRxXXrxCDNx_4
    const-string v0, "line.separator"

	goto/32 :l_RaroRJsYiUTUvchp_5

	nop

	:l_xrLZManSvjtwkIJE_9
	goto/32 :before_first_instruction

	:l_XSwCXpLKEPKvaNvR_8
    return-void

	:after_last_instruction

	goto/32 :l_xrLZManSvjtwkIJE_9

	nop

	:l_wpZSHJbmFiCDUzSa_2
    invoke-direct {v0}, Lkotlin/text/SystemProperties;-><init>()V

	goto/32 :l_BQoQmeTVsuOATgNc_3

	nop

	:l_qwUxapuTEfZKipHW_7
    sput-object v0, Lkotlin/text/SystemProperties;->LINE_SEPARATOR:Ljava/lang/String;

	goto/32 :l_XSwCXpLKEPKvaNvR_8

	nop

	:l_aGpAmTPwiMdevhqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfYrfWaahgCiTwkM_1

	nop

	:l_RaroRJsYiUTUvchp_5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sjECncObZjgUFMSA_6

	nop

	:l_sjECncObZjgUFMSA_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qwUxapuTEfZKipHW_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_MgpAWQATpYOTxoNe_0

	nop

	:l_MgpAWQATpYOTxoNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_OOfGulwyFABACSPq_1

	nop

	:l_OTlTiolrABxyWulE_2
    return-void

	:after_last_instruction

	goto/32 :l_YVkToiNbgHxkhvkZ_3

	nop

	:l_OOfGulwyFABACSPq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OTlTiolrABxyWulE_2

	nop

	:l_YVkToiNbgHxkhvkZ_3
	goto/32 :before_first_instruction

.end method
