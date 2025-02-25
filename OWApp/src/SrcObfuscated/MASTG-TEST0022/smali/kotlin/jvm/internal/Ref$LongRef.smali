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

	goto/32 :l_YvnPJHuZIqbepEkh_0

	nop

	:l_HUaZuNVDpdgykcss_2
    return-void

	:after_last_instruction

	goto/32 :l_SHUGUqwCVZHJYaLw_3

	nop

	:l_SHUGUqwCVZHJYaLw_3
	goto/32 :before_first_instruction

	:l_YvnPJHuZIqbepEkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_hsAoJZxdWEMlFmVF_1

	nop

	:l_hsAoJZxdWEMlFmVF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HUaZuNVDpdgykcss_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gvSIcfwbCjFHWsRZ_0

	nop

	:l_xoKhINuAQUUQMEDX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NwhsZHAMAwXYWsKi_10

	nop

	:l_gvSIcfwbCjFHWsRZ_0
	const v0, 28
	goto/32 :l_ClGSoWKbUDeogZop_1

	nop

	:l_qOVKqNpwKTLnTMry_4
	if-lez v0, :gl_oEwwqTCmsXvVbjEl

	goto/32 :rZCmYROaIYGilsQW

	:gl_oEwwqTCmsXvVbjEl	goto/32 :l_jMAYpgjtfMdNBSFT_5

	nop

	:l_ClGSoWKbUDeogZop_1
	const v1, 18
	goto/32 :l_MrMySJTOppqxHciz_2

	nop

	:l_aMbfoJTzdlTCosAK_7
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

	goto/32 :l_rtESAQyHAQDXhHvc_8

	nop

	:l_MrMySJTOppqxHciz_2
	add-int v0, v0, v1
	goto/32 :l_oKcSbvYkFWWCjVJd_3

	nop

	:l_dqwLTyxkEeyvXifg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_aMbfoJTzdlTCosAK_7

	nop

	:l_ZIKdmEJtdrNlXZKb_11
	goto/32 :glimZmdtQvHuwvLr
	:l_rtESAQyHAQDXhHvc_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xoKhINuAQUUQMEDX_9

	nop

	:l_oKcSbvYkFWWCjVJd_3
	rem-int v0, v0, v1
	goto/32 :l_qOVKqNpwKTLnTMry_4

	nop

	:l_jMAYpgjtfMdNBSFT_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_dqwLTyxkEeyvXifg_6

	nop

	:l_NwhsZHAMAwXYWsKi_10
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_ZIKdmEJtdrNlXZKb_11

	nop

.end method
