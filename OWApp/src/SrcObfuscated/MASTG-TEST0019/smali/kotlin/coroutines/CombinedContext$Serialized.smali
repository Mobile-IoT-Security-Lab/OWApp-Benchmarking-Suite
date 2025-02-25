.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
        "readResolve",
        "",
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
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_vMaykyHeMBOHOgPH_0

	nop

	:l_HUZuTsmCyUupMSTt_13
	goto/32 :ZbrLCNPzjMTMnhHs
	:l_QXRjNdmNpeyWOzxN_5
	goto/32 :OVhFxJwRDPwDbMvn
	:RLKLQQMNudaDVVqY
	:ZbrLCNPzjMTMnhHs

	goto/32 :l_mFDjNthuvaoGZqCL_6

	nop

	:l_bOuwCKEZIDVVbOmR_11
    return-void

	:after_last_instruction

	goto/32 :l_jMZUyLeAKhmEhzWv_12

	nop

	:l_OZxmrEYZnJLFcZHN_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_bOuwCKEZIDVVbOmR_11

	nop

	:l_qGgKjeGfMxchUEyy_1
	const v1, 7
	goto/32 :l_IOlVrYZmkwUDBHii_2

	nop

	:l_SDRpjjyVhaTkTdyt_4
	if-lez v0, :gl_QNYQSxuhheUekvLb

	goto/32 :RLKLQQMNudaDVVqY

	:gl_QNYQSxuhheUekvLb	goto/32 :l_QXRjNdmNpeyWOzxN_5

	nop

	:l_wWScAnIOmArsvuEl_3
	rem-int v0, v0, v1
	goto/32 :l_SDRpjjyVhaTkTdyt_4

	nop

	:l_jMZUyLeAKhmEhzWv_12
	goto/32 :before_first_instruction

	:OVhFxJwRDPwDbMvn
	goto/32 :l_HUZuTsmCyUupMSTt_13

	nop

	:l_mFDjNthuvaoGZqCL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrNcWThKIPphlEAf_7

	nop

	:l_vMaykyHeMBOHOgPH_0
	const v0, 1
	goto/32 :l_qGgKjeGfMxchUEyy_1

	nop

	:l_IOlVrYZmkwUDBHii_2
	add-int v0, v0, v1
	goto/32 :l_wWScAnIOmArsvuEl_3

	nop

	:l_voENgwtGAisCyzaJ_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OZxmrEYZnJLFcZHN_10

	nop

	:l_WwPMzmZHFqtiSJYw_8
    const/4 v1, 0x0

	goto/32 :l_voENgwtGAisCyzaJ_9

	nop

	:l_PrNcWThKIPphlEAf_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_WwPMzmZHFqtiSJYw_8

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_JtEEpjJFeOUAUrzw_0

	nop

	:l_gQlIYQdgZXCBsMZy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WDzmpOzXxAsIQkMj_4

	nop

	:l_NFIxHjqVNwOgFiJv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_gQlIYQdgZXCBsMZy_3

	nop

	:l_WDzmpOzXxAsIQkMj_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ytXUXmNeoOPrFNBK_5

	nop

	:l_bysWxoHoBMYmCuPj_1
    const-string v0, "elements"

	goto/32 :l_NFIxHjqVNwOgFiJv_2

	nop

	:l_JtEEpjJFeOUAUrzw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bysWxoHoBMYmCuPj_1

	nop

	:l_aFScbGjuBkwIRhuS_6
	goto/32 :before_first_instruction

	:l_ytXUXmNeoOPrFNBK_5
    return-void

	:after_last_instruction

	goto/32 :l_aFScbGjuBkwIRhuS_6

	nop

.end method

.method private final readResolve(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_LhPlVEhgcsElKDbM_0

	nop

	:l_WUibmbSBnAhImLWv_4
    add-int p3, p2, p1

	goto/32 :l_fhqilmCmmdnkZzTJ_5

	nop

	:l_LhPlVEhgcsElKDbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRsQDBcmBJCLfZUJ_1

	nop

	:l_tCaisMZPCrlrtJRS_7
	goto/32 :before_first_instruction

	:l_zRsQDBcmBJCLfZUJ_1
    const/16 p0, 0x2a

	goto/32 :l_feekOXnasqwffmkA_2

	nop

	:l_feekOXnasqwffmkA_2
    const/16 p1, 0xd2

	goto/32 :l_PSMIMqPlaDbNOhbs_3

	nop

	:l_fhqilmCmmdnkZzTJ_5
    int-to-double p0, p3

	goto/32 :l_GqOoDadDrtjTPvGs_6

	nop

	:l_PSMIMqPlaDbNOhbs_3
    mul-int p2, p0, p1

	goto/32 :l_WUibmbSBnAhImLWv_4

	nop

	:l_GqOoDadDrtjTPvGs_6
    return-void

	:after_last_instruction

	goto/32 :l_tCaisMZPCrlrtJRS_7

	nop

.end method

.method private final readResolve(Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_QYEfLRqpNIMudHHh_0

	nop

	:l_zyAhOcsMnFbpysYc_4
    add-int p3, p2, p1

	goto/32 :l_pMXYLAOUFKJXqSin_5

	nop

	:l_QdHQARMaeOIKheSp_3
    mul-int p2, p0, p1

	goto/32 :l_zyAhOcsMnFbpysYc_4

	nop

	:l_jjqTTElwsSvolCuE_2
    const/16 p1, 0xd2

	goto/32 :l_QdHQARMaeOIKheSp_3

	nop

	:l_pdsWbQOYZEDWBjmD_1
    const/16 p0, 0x2a

	goto/32 :l_jjqTTElwsSvolCuE_2

	nop

	:l_QYEfLRqpNIMudHHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdsWbQOYZEDWBjmD_1

	nop

	:l_dmSiXVJeODtOrGTm_6
    return-void

	:after_last_instruction

	goto/32 :l_VajStuUnyxrxmTCk_7

	nop

	:l_VajStuUnyxrxmTCk_7
	goto/32 :before_first_instruction

	:l_pMXYLAOUFKJXqSin_5
    int-to-double p0, p3

	goto/32 :l_dmSiXVJeODtOrGTm_6

	nop

.end method

.method private final readResolve(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_AtwYLhCYIHXxVWvg_0

	nop

	:l_HPQbsBLYOuXSfqHp_3
    mul-int p2, p0, p1

	goto/32 :l_vNCafuHjZyBqbCDY_4

	nop

	:l_TIYVIxQnQhEChwTA_5
    int-to-double p0, p3

	goto/32 :l_XuVczeFIyQVgWzFE_6

	nop

	:l_vNCafuHjZyBqbCDY_4
    add-int p3, p2, p1

	goto/32 :l_TIYVIxQnQhEChwTA_5

	nop

	:l_XuVczeFIyQVgWzFE_6
    return-void

	:after_last_instruction

	goto/32 :l_SyWCBuyIrobzgBio_7

	nop

	:l_AtwYLhCYIHXxVWvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFmxGNkoGGNiEsfi_1

	nop

	:l_VAIbNqxiRmsvJKBC_2
    const/16 p1, 0xd2

	goto/32 :l_HPQbsBLYOuXSfqHp_3

	nop

	:l_OFmxGNkoGGNiEsfi_1
    const/16 p0, 0x2a

	goto/32 :l_VAIbNqxiRmsvJKBC_2

	nop

	:l_SyWCBuyIrobzgBio_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_qNpJrIgIzUIrJJhj_0

	nop

	:l_JzFAkkeIDbNzmSki_13
	if-lt v5, v4, :gl_pDHxbZKZlKeJRnBL

	goto/32 :cond_0

	:gl_pDHxbZKZlKeJRnBL
	goto/32 :l_xOHzSYDZYhJKsGeQ_14

	nop

	:l_fWLxlSKQzxkozqic_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_yEsHBOXjEIVyDPSX_23

	nop

	:l_TueAAgKcdFbhOlDL_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_ECzcMsmWcZBKlXgO_10

	nop

	:l_sFgGKGvRfyprmQbt_4
	if-lez v0, :gl_vwHSrnOgfZGcZqqp

	goto/32 :wTOGBLxsReqYYvwf

	:gl_vwHSrnOgfZGcZqqp	goto/32 :l_oNtofruuSCmAYwPF_5

	nop

	:l_RhGgdnDccMbyIkgR_3
	rem-int v0, v0, v1
	goto/32 :l_sFgGKGvRfyprmQbt_4

	nop

	:l_WFrMHEXhbSvjUIvT_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_ASeDJeFqkXnRlICs_19

	nop

	:l_hsjQZEqdtPZuQwaa_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_PeivPWxZbkmgBPqy_8

	nop

	:l_ECzcMsmWcZBKlXgO_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_LrsFgpOaruSgDwJS_11

	nop

	:l_hdpnBXWcrpmsvVug_24
	goto/32 :before_first_instruction

	:GySiyLkXQEfrFRZd
	goto/32 :l_lFjdomTNuFigaaGE_25

	nop

	:l_yrgnXlfvBOmVyUVx_2
	add-int v0, v0, v1
	goto/32 :l_RhGgdnDccMbyIkgR_3

	nop

	:l_PeivPWxZbkmgBPqy_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_TueAAgKcdFbhOlDL_9

	nop

	:l_zasJeSPCgrUokgwp_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_YXoBqdhLJZmexuqs_17

	nop

	:l_LrsFgpOaruSgDwJS_11
    array-length v4, v0

	goto/32 :l_VkesuCrsGBdDbhFJ_12

	nop

	:l_YXoBqdhLJZmexuqs_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_WFrMHEXhbSvjUIvT_18

	nop

	:l_yEsHBOXjEIVyDPSX_23
    return-object v3

	:after_last_instruction

	goto/32 :l_hdpnBXWcrpmsvVug_24

	nop

	:l_VkesuCrsGBdDbhFJ_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_JzFAkkeIDbNzmSki_13

	nop

	:l_yAuAFcrZfZStcIxH_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_fWLxlSKQzxkozqic_22

	nop

	:l_kBbxyBmNQiDqILXt_1
	const v1, 18
	goto/32 :l_yrgnXlfvBOmVyUVx_2

	nop

	:l_OrHxxyCyzgupaNLL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_hsjQZEqdtPZuQwaa_7

	nop

	:l_NwNBRCeLSDeziUzO_15
    move-object v7, v3

	goto/32 :l_zasJeSPCgrUokgwp_16

	nop

	:l_lFjdomTNuFigaaGE_25
	goto/32 :spWCRBZMyUCqHMoi
	:l_nRESPfQhEwXCFHmq_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_yAuAFcrZfZStcIxH_21

	nop

	:l_xOHzSYDZYhJKsGeQ_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_NwNBRCeLSDeziUzO_15

	nop

	:l_qNpJrIgIzUIrJJhj_0
	const v0, 20
	goto/32 :l_kBbxyBmNQiDqILXt_1

	nop

	:l_oNtofruuSCmAYwPF_5
	goto/32 :GySiyLkXQEfrFRZd
	:wTOGBLxsReqYYvwf
	:spWCRBZMyUCqHMoi

	goto/32 :l_OrHxxyCyzgupaNLL_6

	nop

	:l_ASeDJeFqkXnRlICs_19
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_nRESPfQhEwXCFHmq_20

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_pJWBTgVaMhUGyIOD_0

	nop

	:l_pJWBTgVaMhUGyIOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_XRDPYcAZwMJMUciX_1

	nop

	:l_XRDPYcAZwMJMUciX_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rcjIoJFfnYAMbjMJ_2

	nop

	:l_QaPwhBFiEXkMPgOs_3
	goto/32 :before_first_instruction

	:l_rcjIoJFfnYAMbjMJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QaPwhBFiEXkMPgOs_3

	nop

.end method
