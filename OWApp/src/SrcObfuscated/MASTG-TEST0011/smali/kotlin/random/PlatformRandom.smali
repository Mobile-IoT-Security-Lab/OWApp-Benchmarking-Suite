.class final Lkotlin/random/PlatformRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/PlatformRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \t2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\tB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/random/PlatformRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "impl",
        "Ljava/util/Random;",
        "(Ljava/util/Random;)V",
        "getImpl",
        "()Ljava/util/Random;",
        "Companion",
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
.field private static final Companion:Lkotlin/random/PlatformRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_wHfNapCWaQZuPQeD_0

	nop

	:l_qpidQpKilPRjFDHl_2
	add-int v0, v0, v1
	goto/32 :l_XwoIbxdSHJMswcxt_3

	nop

	:l_PjAjlzVAQxEiimiz_4
	if-lez v0, :gl_KFogDIioJsWvrEXH

	goto/32 :TFSQBJccZPzaYTJj

	:gl_KFogDIioJsWvrEXH	goto/32 :l_cYvxziTlswEbGHhk_5

	nop

	:l_cYvxziTlswEbGHhk_5
	goto/32 :GQMZmmXoOHqXBXLz
	:TFSQBJccZPzaYTJj
	:ATTTJvPARXWCSAht

	goto/32 :l_HrNVVKTVINkNwBdx_6

	nop

	:l_wHfNapCWaQZuPQeD_0
	const v0, 26
	goto/32 :l_yDKoZsQgMzSOVSxA_1

	nop

	:l_TRAQpGvLmDLsTjoR_10
    sput-object v0, Lkotlin/random/PlatformRandom;->Companion:Lkotlin/random/PlatformRandom$Companion;

	goto/32 :l_ItJrPKwvFcwfbfUF_11

	nop

	:l_peAOtByFlWIpiadm_13
	goto/32 :ATTTJvPARXWCSAht
	:l_apwmSOFXvdtcUpie_12
	goto/32 :before_first_instruction

	:GQMZmmXoOHqXBXLz
	goto/32 :l_peAOtByFlWIpiadm_13

	nop

	:l_HrNVVKTVINkNwBdx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFrDSvlUZffEeObK_7

	nop

	:l_yDKoZsQgMzSOVSxA_1
	const v1, 20
	goto/32 :l_qpidQpKilPRjFDHl_2

	nop

	:l_eLLXcTtsFhYyrUrz_9
    invoke-direct {v0, v1}, Lkotlin/random/PlatformRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TRAQpGvLmDLsTjoR_10

	nop

	:l_XwoIbxdSHJMswcxt_3
	rem-int v0, v0, v1
	goto/32 :l_PjAjlzVAQxEiimiz_4

	nop

	:l_ItJrPKwvFcwfbfUF_11
    return-void

	:after_last_instruction

	goto/32 :l_apwmSOFXvdtcUpie_12

	nop

	:l_yDGnjWgaKpTTpsCA_8
    const/4 v1, 0x0

	goto/32 :l_eLLXcTtsFhYyrUrz_9

	nop

	:l_hFrDSvlUZffEeObK_7
    new-instance v0, Lkotlin/random/PlatformRandom$Companion;

	goto/32 :l_yDGnjWgaKpTTpsCA_8

	nop

.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

	goto/32 :l_qYusumuuRrWlDQcx_0

	nop

	:l_EuFVzuzZTjrCPcew_3
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_liijpZEcTZqRfbsv_4

	nop

	:l_hpIldOvprCCxBQtj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_EuFVzuzZTjrCPcew_3

	nop

	:l_DeFTdGGryNfNASGb_5
    return-void

	:after_last_instruction

	goto/32 :l_NoBbmARlQKrNFORL_6

	nop

	:l_WgwpggQKOCtCSZpj_1
    const-string v0, "impl"

	goto/32 :l_hpIldOvprCCxBQtj_2

	nop

	:l_liijpZEcTZqRfbsv_4
    iput-object p1, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

	goto/32 :l_DeFTdGGryNfNASGb_5

	nop

	:l_qYusumuuRrWlDQcx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Ljava/util/Random;

	goto/32 :l_WgwpggQKOCtCSZpj_1

	nop

	:l_NoBbmARlQKrNFORL_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1

	goto/32 :l_nkhKANNPxLUmpFUf_0

	nop

	:l_pZlSaBGrEgawPzsD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pXFUxfsIZsOzLHkm_3

	nop

	:l_nkhKANNPxLUmpFUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_PqUHVEvJAkiuSYuK_1

	nop

	:l_PqUHVEvJAkiuSYuK_1
    iget-object v0, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

	goto/32 :l_pZlSaBGrEgawPzsD_2

	nop

	:l_pXFUxfsIZsOzLHkm_3
	goto/32 :before_first_instruction

.end method
