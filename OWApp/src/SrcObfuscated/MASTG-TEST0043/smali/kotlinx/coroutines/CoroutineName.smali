.class public final Lkotlinx/coroutines/CoroutineName;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineName$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineName;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Key",
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
.field public static final Key:Lkotlinx/coroutines/CoroutineName$Key;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_YWdPOXcXDkPhVOus_0

	nop

	:l_yAfNFYdnNDXsKQBy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyMdxilUEajIDwLa_7

	nop

	:l_eqVMAxHxyUbgEcqi_8
    const/4 v1, 0x0

	goto/32 :l_MDTbEYhCNOLCVMGr_9

	nop

	:l_YWdPOXcXDkPhVOus_0
	const v0, 2
	goto/32 :l_TMjlBMxpawGKnTCK_1

	nop

	:l_kaHSXPjdRlzEwWny_11
    return-void

	:after_last_instruction

	goto/32 :l_SXMkcvWtXvwpmWfy_12

	nop

	:l_SWNHsWMBfrcTzRtk_4
	if-lez v0, :gl_YbWwNrcSwYPCgoKi

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_YbWwNrcSwYPCgoKi	goto/32 :l_FvLMkPrJEHdaJpzA_5

	nop

	:l_SXMkcvWtXvwpmWfy_12
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_weNpcLHSEvKRCjFB_13

	nop

	:l_MDTbEYhCNOLCVMGr_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_txaUTgjxrCjdVXnz_10

	nop

	:l_wXAsJFhZwSzYnAkN_2
	add-int v0, v0, v1
	goto/32 :l_CRwdKjaKJukUNAld_3

	nop

	:l_txaUTgjxrCjdVXnz_10
    sput-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_kaHSXPjdRlzEwWny_11

	nop

	:l_weNpcLHSEvKRCjFB_13
	goto/32 :tQLwFURFgMxriVNj
	:l_FvLMkPrJEHdaJpzA_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_yAfNFYdnNDXsKQBy_6

	nop

	:l_TMjlBMxpawGKnTCK_1
	const v1, 2
	goto/32 :l_wXAsJFhZwSzYnAkN_2

	nop

	:l_jyMdxilUEajIDwLa_7
    new-instance v0, Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_eqVMAxHxyUbgEcqi_8

	nop

	:l_CRwdKjaKJukUNAld_3
	rem-int v0, v0, v1
	goto/32 :l_SWNHsWMBfrcTzRtk_4

	nop

.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_aMxWeaBOzUygqofp_0

	nop

	:l_eshlPGfErKzChfne_1
    sget-object v0, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

	goto/32 :l_xfIDIhWKqunijtyc_2

	nop

	:l_oUvJxpuQNxlhTRlH_5
    return-void

	:after_last_instruction

	goto/32 :l_JakdZvMjWqDaEaBK_6

	nop

	:l_ZfkEZmovNvWuYSxX_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 18
	goto/32 :l_TUbcyjyHtytWpjoH_4

	nop

	:l_JakdZvMjWqDaEaBK_6
	goto/32 :before_first_instruction

	:l_TUbcyjyHtytWpjoH_4
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    .line 14
	goto/32 :l_oUvJxpuQNxlhTRlH_5

	nop

	:l_xfIDIhWKqunijtyc_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZfkEZmovNvWuYSxX_3

	nop

	:l_aMxWeaBOzUygqofp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/lang/String;

    .line 19
	goto/32 :l_eshlPGfErKzChfne_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;CFZB)V
    .locals 0

	goto/32 :l_UfWFUjRtugyyJBZS_0

	nop

	:l_oEebxguMfKCSDexj_6
    return-void

	:after_last_instruction

	goto/32 :l_FQCJpkrrFmJvxRSU_7

	nop

	:l_FQCJpkrrFmJvxRSU_7
	goto/32 :before_first_instruction

	:l_PgxZCfYgLkeDKyOd_1
    const/16 p0, 0x2a

	goto/32 :l_jQxNubJHGglfMzIs_2

	nop

	:l_UfWFUjRtugyyJBZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgxZCfYgLkeDKyOd_1

	nop

	:l_jQxNubJHGglfMzIs_2
    const/16 p1, 0xd2

	goto/32 :l_xyvMNvMmicjkkVbV_3

	nop

	:l_xyvMNvMmicjkkVbV_3
    mul-int p2, p0, p1

	goto/32 :l_aHOhipicPgfjlncA_4

	nop

	:l_aHOhipicPgfjlncA_4
    add-int p3, p2, p1

	goto/32 :l_rzUYuONtDixoQEdy_5

	nop

	:l_rzUYuONtDixoQEdy_5
    int-to-double p0, p3

	goto/32 :l_oEebxguMfKCSDexj_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;BFZC)V
    .locals 0

	goto/32 :l_jsoXMJpInpbwrCjT_0

	nop

	:l_afbjSDlsCFXCcpIR_3
    mul-int p2, p0, p1

	goto/32 :l_oceEKXbYpyXHDhhn_4

	nop

	:l_fCOwNCQTdKjfZRqa_7
	goto/32 :before_first_instruction

	:l_jsoXMJpInpbwrCjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktZTiUsOrHOUOxan_1

	nop

	:l_oceEKXbYpyXHDhhn_4
    add-int p3, p2, p1

	goto/32 :l_ihfhFmxBcsZyVoIQ_5

	nop

	:l_lOVWQPLykvlunxgw_2
    const/16 p1, 0xd2

	goto/32 :l_afbjSDlsCFXCcpIR_3

	nop

	:l_ktZTiUsOrHOUOxan_1
    const/16 p0, 0x2a

	goto/32 :l_lOVWQPLykvlunxgw_2

	nop

	:l_piAKaKVbEiLWZwbG_6
    return-void

	:after_last_instruction

	goto/32 :l_fCOwNCQTdKjfZRqa_7

	nop

	:l_ihfhFmxBcsZyVoIQ_5
    int-to-double p0, p3

	goto/32 :l_piAKaKVbEiLWZwbG_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;ZCBF)V
    .locals 0

	goto/32 :l_aMbOCQHFRNuSQCqW_0

	nop

	:l_lgOwFvhxJHNShIXJ_2
    const/16 p1, 0xd2

	goto/32 :l_zbVXhzayXVhcBXQD_3

	nop

	:l_hJNftcbaupkbWpeA_1
    const/16 p0, 0x2a

	goto/32 :l_lgOwFvhxJHNShIXJ_2

	nop

	:l_KLmuJInAeNKbqdez_4
    add-int p3, p2, p1

	goto/32 :l_YlHYucvjNmaOpPmq_5

	nop

	:l_YlHYucvjNmaOpPmq_5
    int-to-double p0, p3

	goto/32 :l_MJBmCrkjJVlaNORf_6

	nop

	:l_MJBmCrkjJVlaNORf_6
    return-void

	:after_last_instruction

	goto/32 :l_YFjoujrFHGyITBfG_7

	nop

	:l_aMbOCQHFRNuSQCqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJNftcbaupkbWpeA_1

	nop

	:l_zbVXhzayXVhcBXQD_3
    mul-int p2, p0, p1

	goto/32 :l_KLmuJInAeNKbqdez_4

	nop

	:l_YFjoujrFHGyITBfG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CoroutineName;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineName;
    .locals 0

	goto/32 :l_JMOZQeVrlKgValGE_0

	nop

	:l_NXNJJAbvnvCaCpBU_2
	if-nez p2, :gl_CmMagBFjhqnvpkMK

	goto/32 :cond_0

	:gl_CmMagBFjhqnvpkMK
	goto/32 :l_srgHEKQtMZBesnMO_3

	nop

	:l_JMOZQeVrlKgValGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJyVnpnhHdsqYBwu_1

	nop

	:l_pJyVnpnhHdsqYBwu_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_NXNJJAbvnvCaCpBU_2

	nop

	:l_GGyjcAeqpxLJNxVU_6
	goto/32 :before_first_instruction

	:l_bMFWmXLjYIaEfBFc_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CoroutineName;->copy(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineName;

    move-result-object p0

	goto/32 :l_njohLvKeWTpUHvuR_5

	nop

	:l_njohLvKeWTpUHvuR_5
    return-object p0

	:after_last_instruction

	goto/32 :l_GGyjcAeqpxLJNxVU_6

	nop

	:l_srgHEKQtMZBesnMO_3
    iget-object p1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

    :cond_0
	goto/32 :l_bMFWmXLjYIaEfBFc_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_ubFLXqYNrhpSiJYF_0

	nop

	:l_QpRVzXgHNEjISlcZ_3
	goto/32 :before_first_instruction

	:l_sgXRNNfARmCChwXc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QpRVzXgHNEjISlcZ_3

	nop

	:l_LdapfKGaDkZCizmL_1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_sgXRNNfARmCChwXc_2

	nop

	:l_ubFLXqYNrhpSiJYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdapfKGaDkZCizmL_1

	nop

.end method

.method public final copy(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineName;
    .locals 1

	goto/32 :l_sLkjCOzLralIQDnz_0

	nop

	:l_PgbyFZUagHrPjXKl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kRMJyxBdQgYQQKcU_4

	nop

	:l_kSjuDYkThMAtXjRF_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

	goto/32 :l_PgbyFZUagHrPjXKl_3

	nop

	:l_kRMJyxBdQgYQQKcU_4
	goto/32 :before_first_instruction

	:l_fzbFrpSrbhtjUGpq_1
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_kSjuDYkThMAtXjRF_2

	nop

	:l_sLkjCOzLralIQDnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzbFrpSrbhtjUGpq_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_GNQRYhGWxjtMeFmF_0

	nop

	:l_tvejyboMqXIPnoOU_4
	if-lez v0, :gl_sfCuSipfFvidzSBR

	goto/32 :ADeUwIvWaXiWWMCM

	:gl_sfCuSipfFvidzSBR	goto/32 :l_ADmKkAUKEoBbbllY_5

	nop

	:l_hYQRYzfXbnwIwbyW_14
    move-object v1, p1

	goto/32 :l_deiLGnjnrpKkKoSO_15

	nop

	:l_jsSixZIZnholblun_16
    iget-object v3, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_aUrqnQGlSPldXnuZ_17

	nop

	:l_JhrrJeHhWbqDGKub_18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_nmBidKwzvvudKzHY_19

	nop

	:l_GNQRYhGWxjtMeFmF_0
	const v0, 12
	goto/32 :l_beQeDSdrQzPCYysq_1

	nop

	:l_OwKeAQIjIqgMhpJx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVesiuogRGOTaZUK_7

	nop

	:l_qWfEZAIzxfNYuQUS_2
	add-int v0, v0, v1
	goto/32 :l_XMOSBEwRUKceMQBh_3

	nop

	:l_oDJqdIGcNDJhacqA_9
    return v0

    :cond_0
	goto/32 :l_nFQEFcGvEsIJhDWq_10

	nop

	:l_XMOSBEwRUKceMQBh_3
	rem-int v0, v0, v1
	goto/32 :l_tvejyboMqXIPnoOU_4

	nop

	:l_beQeDSdrQzPCYysq_1
	const v1, 30
	goto/32 :l_qWfEZAIzxfNYuQUS_2

	nop

	:l_ADmKkAUKEoBbbllY_5
	goto/32 :VzpMRSxWZytTzisB
	:ADeUwIvWaXiWWMCM
	:QBpoCplhwuXvcbAb

	goto/32 :l_OwKeAQIjIqgMhpJx_6

	nop

	:l_aUrqnQGlSPldXnuZ_17
    iget-object v1, v1, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_JhrrJeHhWbqDGKub_18

	nop

	:l_oVesiuogRGOTaZUK_7
    const/4 v0, 0x1

	goto/32 :l_aUSOSdjqBNQyhSXO_8

	nop

	:l_nFQEFcGvEsIJhDWq_10
    instance-of v1, p1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_VIANiESvNwiyoPYj_11

	nop

	:l_aKFHIOsJFutXPKYn_13
    return v2

    :cond_1
	goto/32 :l_hYQRYzfXbnwIwbyW_14

	nop

	:l_GPauJjhzoELgpewC_22
	goto/32 :before_first_instruction

	:VzpMRSxWZytTzisB
	goto/32 :l_YmcVDluqvaRpSYkh_23

	nop

	:l_nmBidKwzvvudKzHY_19
	if-eqz v1, :gl_KFnKGUwfaZVQuNVy

	goto/32 :cond_2

	:gl_KFnKGUwfaZVQuNVy
	goto/32 :l_QezTMtcCyhLWOnfU_20

	nop

	:l_VIANiESvNwiyoPYj_11
    const/4 v2, 0x0

	goto/32 :l_mdJipnAmbgDtFcRI_12

	nop

	:l_deiLGnjnrpKkKoSO_15
    check-cast v1, Lkotlinx/coroutines/CoroutineName;

	goto/32 :l_jsSixZIZnholblun_16

	nop

	:l_QezTMtcCyhLWOnfU_20
    return v2

    :cond_2
	goto/32 :l_djWzsoUpzxglsxNJ_21

	nop

	:l_djWzsoUpzxglsxNJ_21
    return v0

	:after_last_instruction

	goto/32 :l_GPauJjhzoELgpewC_22

	nop

	:l_mdJipnAmbgDtFcRI_12
	if-eqz v1, :gl_KgWFbGVZlCzjLdJq

	goto/32 :cond_1

	:gl_KgWFbGVZlCzjLdJq
	goto/32 :l_aKFHIOsJFutXPKYn_13

	nop

	:l_aUSOSdjqBNQyhSXO_8
	if-eq p0, p1, :gl_ACVrUqFiimUvdjHx

	goto/32 :cond_0

	:gl_ACVrUqFiimUvdjHx
	goto/32 :l_oDJqdIGcNDJhacqA_9

	nop

	:l_YmcVDluqvaRpSYkh_23
	goto/32 :QBpoCplhwuXvcbAb
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZoKtkOiRPojTUetj_0

	nop

	:l_ZoKtkOiRPojTUetj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_LjZEwUjUOQKkTNae_1

	nop

	:l_zHYyefzVWrMLbHpC_3
	goto/32 :before_first_instruction

	:l_LjZEwUjUOQKkTNae_1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_PcmTqQrMykIArtmZ_2

	nop

	:l_PcmTqQrMykIArtmZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zHYyefzVWrMLbHpC_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_jJcHCUOWWtJSEjBx_0

	nop

	:l_nzJIDbEdwfwPgtaw_4
	goto/32 :before_first_instruction

	:l_jJcHCUOWWtJSEjBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijQdsEizUsIypNPM_1

	nop

	:l_lQpVHbeffTiiFgJX_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_kMrTQwszUKVlBOpK_3

	nop

	:l_kMrTQwszUKVlBOpK_3
    return v0

	:after_last_instruction

	goto/32 :l_nzJIDbEdwfwPgtaw_4

	nop

	:l_ijQdsEizUsIypNPM_1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_lQpVHbeffTiiFgJX_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dbsmKGTEeeWUtNgw_0

	nop

	:l_qTOtEOsjljbglUPz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DBruecgNpTaebnSR_15

	nop

	:l_fpWaCxTLWQcTRlde_2
	add-int v0, v0, v1
	goto/32 :l_qBnfEbjvFZjnNfUt_3

	nop

	:l_NaNDhmJuOJExsxzf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iDDkCaYhuhhGKBft_13

	nop

	:l_mVGOKUFJPgWIMkHK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LmadSDzHrYQQtleE_8

	nop

	:l_jSuwblljVTUWMoem_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_ySevpFBiRvYHiTqR_6

	nop

	:l_PivtnuFcsLEFcuQs_17
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_SzpITvXVjakPANnl_18

	nop

	:l_LmadSDzHrYQQtleE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IFvqeAMgLSLRRkvd_9

	nop

	:l_VDZrqDBaZUhVvliZ_1
	const v1, 30
	goto/32 :l_fpWaCxTLWQcTRlde_2

	nop

	:l_oFPDZnBQTRmnSvlk_4
	if-lez v0, :gl_BtXWUkNKZjHTTwUD

	goto/32 :yIupKBRzHYGrBIXN

	:gl_BtXWUkNKZjHTTwUD	goto/32 :l_jSuwblljVTUWMoem_5

	nop

	:l_SzpITvXVjakPANnl_18
	goto/32 :NcepPKPhVakEJOsZ
	:l_qBnfEbjvFZjnNfUt_3
	rem-int v0, v0, v1
	goto/32 :l_oFPDZnBQTRmnSvlk_4

	nop

	:l_IFvqeAMgLSLRRkvd_9
    const-string v1, "CoroutineName("

	goto/32 :l_VOVChifTlNJHKYbF_10

	nop

	:l_iDDkCaYhuhhGKBft_13
    const/16 v1, 0x29

	goto/32 :l_qTOtEOsjljbglUPz_14

	nop

	:l_DBruecgNpTaebnSR_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uylJNTNHVVNlbNwe_16

	nop

	:l_cJYMHxqNvEzzkCmB_11
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineName;->name:Ljava/lang/String;

	goto/32 :l_NaNDhmJuOJExsxzf_12

	nop

	:l_uylJNTNHVVNlbNwe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PivtnuFcsLEFcuQs_17

	nop

	:l_VOVChifTlNJHKYbF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cJYMHxqNvEzzkCmB_11

	nop

	:l_ySevpFBiRvYHiTqR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_mVGOKUFJPgWIMkHK_7

	nop

	:l_dbsmKGTEeeWUtNgw_0
	const v0, 24
	goto/32 :l_VDZrqDBaZUhVvliZ_1

	nop

.end method
