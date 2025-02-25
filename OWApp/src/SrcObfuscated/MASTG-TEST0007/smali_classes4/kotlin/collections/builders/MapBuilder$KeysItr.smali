.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_yiXVpRncAXuBubbF_0

	nop

	:l_DpKGghkpGcvPXGTd_1
    const-string v0, "map"

	goto/32 :l_gQFmyKQlZpCzFsWB_2

	nop

	:l_gQFmyKQlZpCzFsWB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
	goto/32 :l_wLMEeCkApshYBcXU_3

	nop

	:l_ZbIqxbKaEYLNaoXI_4
    return-void

	:after_last_instruction

	goto/32 :l_KjdlyxnEGYdxbOIz_5

	nop

	:l_yiXVpRncAXuBubbF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_DpKGghkpGcvPXGTd_1

	nop

	:l_KjdlyxnEGYdxbOIz_5
	goto/32 :before_first_instruction

	:l_wLMEeCkApshYBcXU_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_ZbIqxbKaEYLNaoXI_4

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_mSbZEDnPYPGrobuT_0

	nop

	:l_PTQEOEWtOSzZjRuo_16
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TnZrcehtHhVAJakP_17

	nop

	:l_xAOvjiINWOIzkytg_13
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_QMrJyHVwSOJCNANp_14

	nop

	:l_QMrJyHVwSOJCNANp_14
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setLastIndex$kotlin_stdlib(I)V

    .line 502
	goto/32 :l_OSmySBUDUqOdcmkc_15

	nop

	:l_qzmrcfVwHYOrmJeG_3
	rem-int v0, v0, v1
	goto/32 :l_gNzeIxoUgdpnpdvJ_4

	nop

	:l_pAhRgAHTXtWgqBPh_23
    throw v0

	:after_last_instruction

	goto/32 :l_WIlkmnLwGhXKchJL_24

	nop

	:l_zvxKjBCOspxTNBcK_11
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_kgxDJEePEEEMqRDr_12

	nop

	:l_OSmySBUDUqOdcmkc_15
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_PTQEOEWtOSzZjRuo_16

	nop

	:l_kgxDJEePEEEMqRDr_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_xAOvjiINWOIzkytg_13

	nop

	:l_wQBuxoLfJGPQwfIt_5
	goto/32 :dakJBdkwYsKzAwuw
	:HcCyxtUvgkPccWgz
	:ZqPCrqQQtBieNYAJ

	goto/32 :l_JKwFfyBPdyrOODzy_6

	nop

	:l_UeNLjXOxcTjouEjY_1
	const v1, 19
	goto/32 :l_WrSDdlXhIfnHjWwP_2

	nop

	:l_zlJTTIhcPUuGzsli_25
	goto/32 :ZqPCrqQQtBieNYAJ
	:l_WIlkmnLwGhXKchJL_24
	goto/32 :before_first_instruction

	:dakJBdkwYsKzAwuw
	goto/32 :l_zlJTTIhcPUuGzsli_25

	nop

	:l_gNzeIxoUgdpnpdvJ_4
	if-lez v0, :gl_ZUGOFQDKbSYZyUVr

	goto/32 :HcCyxtUvgkPccWgz

	:gl_ZUGOFQDKbSYZyUVr	goto/32 :l_wQBuxoLfJGPQwfIt_5

	nop

	:l_zKSHQKmrJiabLnvF_7
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_sHvCARdkgoodkbLa_8

	nop

	:l_jxqpkcIUbUBRrhzl_21
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FcIExCwzqhfoPAdx_22

	nop

	:l_TnZrcehtHhVAJakP_17
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getLastIndex$kotlin_stdlib()I

    move-result v1

	goto/32 :l_KaReyHSWsGWQBcKp_18

	nop

	:l_ydRjEXdbeqRgqqeI_20
    return-object v0

    .line 500
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_jxqpkcIUbUBRrhzl_21

	nop

	:l_sHvCARdkgoodkbLa_8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_DZNbEvEBUcXYDhWr_9

	nop

	:l_CRSQLCtPQCpnMDtr_19
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    .line 504
	goto/32 :l_ydRjEXdbeqRgqqeI_20

	nop

	:l_KaReyHSWsGWQBcKp_18
    aget-object v0, v0, v1

    .line 503
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_CRSQLCtPQCpnMDtr_19

	nop

	:l_WrSDdlXhIfnHjWwP_2
	add-int v0, v0, v1
	goto/32 :l_qzmrcfVwHYOrmJeG_3

	nop

	:l_FcIExCwzqhfoPAdx_22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_pAhRgAHTXtWgqBPh_23

	nop

	:l_JKwFfyBPdyrOODzy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 500
	goto/32 :l_zKSHQKmrJiabLnvF_7

	nop

	:l_mSbZEDnPYPGrobuT_0
	const v0, 32
	goto/32 :l_UeNLjXOxcTjouEjY_1

	nop

	:l_RJpRdXUCnVgDyDmZ_10
	if-lt v0, v1, :gl_XHZvDGYsenPzofBQ

	goto/32 :cond_0

	:gl_XHZvDGYsenPzofBQ
    .line 501
	goto/32 :l_zvxKjBCOspxTNBcK_11

	nop

	:l_DZNbEvEBUcXYDhWr_9
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_RJpRdXUCnVgDyDmZ_10

	nop

.end method
