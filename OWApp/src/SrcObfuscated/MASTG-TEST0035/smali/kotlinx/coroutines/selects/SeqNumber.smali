.class public final Lkotlinx/coroutines/selects/SeqNumber;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "<init>",
        "()V",
        "",
        "next",
        "()J",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic number:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_kFmjHOQVNOSNmRbM_0

	nop

	:l_qiZqwbOXMpUfKZDT_7
    const-class v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_TsmnKsMDpAcqXCUJ_8

	nop

	:l_OOxsPFNeszyukalO_13
	goto/32 :uNSbiucDomcsOBjY
	:l_TsmnKsMDpAcqXCUJ_8
    const-string v1, "number"

	goto/32 :l_qsSKShMAQGjzNTat_9

	nop

	:l_qsSKShMAQGjzNTat_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_VMMzEfOjrNxVCYXY_10

	nop

	:l_KJHcNqFvZlIomVlU_4
	if-lez v0, :gl_NQQizWYasotSpEXP

	goto/32 :aWbGdgWgdpMlVjoP

	:gl_NQQizWYasotSpEXP	goto/32 :l_UdMoqRmTZuyXqcGY_5

	nop

	:l_xVKWpwPcphrZrNBp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiZqwbOXMpUfKZDT_7

	nop

	:l_tFiVLcvHHZsuyOmZ_11
    return-void

	:after_last_instruction

	goto/32 :l_AacJBMFMYDDRWmQt_12

	nop

	:l_VMMzEfOjrNxVCYXY_10
    sput-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tFiVLcvHHZsuyOmZ_11

	nop

	:l_AacJBMFMYDDRWmQt_12
	goto/32 :before_first_instruction

	:nlRCJIZEfIdUsDmo
	goto/32 :l_OOxsPFNeszyukalO_13

	nop

	:l_nZmbImcWViWWbpBY_2
	add-int v0, v0, v1
	goto/32 :l_TbPdXJEYxbGjIfXt_3

	nop

	:l_TbPdXJEYxbGjIfXt_3
	rem-int v0, v0, v1
	goto/32 :l_KJHcNqFvZlIomVlU_4

	nop

	:l_kFmjHOQVNOSNmRbM_0
	const v0, 4
	goto/32 :l_ayYRcEchIlKFTmPC_1

	nop

	:l_ayYRcEchIlKFTmPC_1
	const v1, 31
	goto/32 :l_nZmbImcWViWWbpBY_2

	nop

	:l_UdMoqRmTZuyXqcGY_5
	goto/32 :nlRCJIZEfIdUsDmo
	:aWbGdgWgdpMlVjoP
	:uNSbiucDomcsOBjY

	goto/32 :l_xVKWpwPcphrZrNBp_6

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_coqFdiqYTxVNbcne_0

	nop

	:l_tEFqxBOUjvFIxEsb_2
	add-int v0, v0, v1
	goto/32 :l_NPiyPBgQPLFsoLzu_3

	nop

	:l_oJiTeEERfoQbsGjD_11
	goto/32 :before_first_instruction

	:DWvaKAbugmZbWrnE
	goto/32 :l_ElEchtUrPsKDzTdh_12

	nop

	:l_nJKJloJxaSXelsvA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_PXQnilCigpCZcPin_8

	nop

	:l_ntvJtPLuKcMvlsBv_4
	if-lez v0, :gl_GkvYOPVlfpdFbDQX

	goto/32 :njXBnBzIjdtYSMod

	:gl_GkvYOPVlfpdFbDQX	goto/32 :l_HCHhwfPnbeMjAuJu_5

	nop

	:l_PXQnilCigpCZcPin_8
    const-wide/16 v0, 0x1

	goto/32 :l_EWIRLtfAYnEUwtuX_9

	nop

	:l_NPiyPBgQPLFsoLzu_3
	rem-int v0, v0, v1
	goto/32 :l_ntvJtPLuKcMvlsBv_4

	nop

	:l_coqFdiqYTxVNbcne_0
	const v0, 8
	goto/32 :l_dlIEVvBKrNnmxcAL_1

	nop

	:l_qUOsBYHaSQbxrNzX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_nJKJloJxaSXelsvA_7

	nop

	:l_EWIRLtfAYnEUwtuX_9
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:J

    .line 226
	goto/32 :l_wpilNzeEtUqnMHyN_10

	nop

	:l_dlIEVvBKrNnmxcAL_1
	const v1, 26
	goto/32 :l_tEFqxBOUjvFIxEsb_2

	nop

	:l_ElEchtUrPsKDzTdh_12
	goto/32 :gPsWjcQPBMgQhTsd
	:l_wpilNzeEtUqnMHyN_10
    return-void

	:after_last_instruction

	goto/32 :l_oJiTeEERfoQbsGjD_11

	nop

	:l_HCHhwfPnbeMjAuJu_5
	goto/32 :DWvaKAbugmZbWrnE
	:njXBnBzIjdtYSMod
	:gPsWjcQPBMgQhTsd

	goto/32 :l_qUOsBYHaSQbxrNzX_6

	nop

.end method


# virtual methods
.method public final next()J
    .locals 2

	goto/32 :l_nwtMKQRooKykFrPi_0

	nop

	:l_scuOAzWbLilnLTfo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eKXKHtZNBAfAzbRn_10

	nop

	:l_raBYYJXJYphYHRBu_1
	const v1, 18
	goto/32 :l_OslkUJvIjORoipuW_2

	nop

	:l_FWUzeQSuNwzranzZ_7
    sget-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nGwhVGUUeELakNKO_8

	nop

	:l_OslkUJvIjORoipuW_2
	add-int v0, v0, v1
	goto/32 :l_ZXknByeJFFtaOOSw_3

	nop

	:l_nGwhVGUUeELakNKO_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_scuOAzWbLilnLTfo_9

	nop

	:l_nwtMKQRooKykFrPi_0
	const v0, 12
	goto/32 :l_raBYYJXJYphYHRBu_1

	nop

	:l_TOJfiaDPHxQTkLgR_11
	goto/32 :vZFgVUZsTnYKssZP
	:l_ZXknByeJFFtaOOSw_3
	rem-int v0, v0, v1
	goto/32 :l_aLHwaGgtSpTQxelL_4

	nop

	:l_rFwjBgtwtmlGoCav_5
	goto/32 :HfooXfwoEdKKpSUw
	:xwvsDfqZuUfSOLgT
	:vZFgVUZsTnYKssZP

	goto/32 :l_nejuNYHlFqWWVlks_6

	nop

	:l_aLHwaGgtSpTQxelL_4
	if-lez v0, :gl_gOaUDWSLjxzUSkcf

	goto/32 :xwvsDfqZuUfSOLgT

	:gl_gOaUDWSLjxzUSkcf	goto/32 :l_rFwjBgtwtmlGoCav_5

	nop

	:l_eKXKHtZNBAfAzbRn_10
	goto/32 :before_first_instruction

	:HfooXfwoEdKKpSUw
	goto/32 :l_TOJfiaDPHxQTkLgR_11

	nop

	:l_nejuNYHlFqWWVlks_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_FWUzeQSuNwzranzZ_7

	nop

.end method
